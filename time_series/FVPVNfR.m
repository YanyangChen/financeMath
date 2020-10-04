function [R]=FVPVNfR(FV,PV,N)
	f=@(r)FV/PV-(1+r)^N;
	r0=0.01;
	R=fzero(f,r0);