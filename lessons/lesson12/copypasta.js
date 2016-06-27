function copypasta(buff1, buff2)
{
	var alice = new Buffer(buff1);
	var bob = new Buffer(buff2);
	var copylength = Math.min(alice.framecount(), bob.framecount());
	var channelcount = Math.min(alice.channelcount(), bob.channelcount());
	
	for (var c=0; c<channelcount; ++c) {
		var samples = alice.peek(c, 0, copylength);
		bob.poke(1, 0, samples);
	}
}