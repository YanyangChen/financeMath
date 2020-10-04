function [N] = PVPMTRfN(PV,PMT,r)
	f=@(N)(1-(1+r)^N)/(1-(1+r))-PV*(1+r)^N/PMT;
	N0=0.01;
	N=fzero(f,N0)