function [R] = FVPMTNfR(FV,PMT,N)
	f=@(r)(1-(1+r)^N)/(1-(1+r))-FV/PMT;
	r0=0.01;
	R=fzero(f,r0)