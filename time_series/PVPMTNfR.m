function [R] = PVPMTNfR(PV,PMT,N)
	f=@(r)(1-(1+r)^N)/(1-(1+r))-PV*(1+r)^N/PMT;
	r0=0.01;
	R=fzero(f,r0)