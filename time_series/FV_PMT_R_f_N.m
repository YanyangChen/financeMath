function [periods] = FV_PMT_R_f_N(FV, PMT, rate_of_return)
periods=log(1-FV/PMT*(1-(1+rate_of_return)))/log(1+rate_of_return)