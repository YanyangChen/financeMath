function [expected_annuity] = PV_annuity(N, rate_of_return, PV)
      x=0
      for steps = 0:(N-1) %start at 0, 1st input at 1st year has no rates but only the annuity
          x=x+1 * (1+rate_of_return)^steps
          
      end
FV=PV*(1+rate_of_return)^N
expected_annuity=FV/x
