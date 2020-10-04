function [N]=FVPVRfN(FV,PV,r)
	f=@(N)FV/PV-(1+r)^N;
	N0=0.01;
	N=fzero(f,N0);