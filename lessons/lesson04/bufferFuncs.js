inlets  = 1;
outlets = 2;

var buff = new Buffer("sample");

function findNearestZeroHelper(index, direction)
{
	var flag		= 1;
	var i 			= 0;
	var zeroIndex 	= 0; 	// First place to find a zero

	while (flag == 1)
	{	
		
		if (direction >= 0) {
			zeroIndex = index + i;
			if (buff.peek(1, zeroIndex) == 0) 
			{
				flag = 0;
				break;
			}
		}

		if (direction <= 0) {
			zeroIndex = index - i;
			if (buff.peek(1, zeroIndex) == 0)
			{		
				flag = 0;
				break;
			}		
		}
		
		// If there is no zero, break the loop
		if (zeroIndex < 0) 				break;
		if (zeroIndex > buff.framecount()) 	break;

		i++;
	}
	
	return zeroIndex;
}

function findNearestZero(index)
{
	var index = findNearestZeroHelper(index, 0);
	outlet(0, index);
	outlet(1, buff.peek(1, index));
}

function sliceCycle(index)
{
	var i1 = findNearestZeroHelper(index, 0);
	var i2 = findNearestZeroHelper(i1+1, 1);
	outlet(0, "cycle", i1, i2);
}