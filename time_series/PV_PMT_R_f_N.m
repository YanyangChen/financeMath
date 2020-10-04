function [periods] = PV_PMT_R_f_N(PV, PMT, r)
periods=log(PMT/(PV*(1-r)))/log((1+r)/r)