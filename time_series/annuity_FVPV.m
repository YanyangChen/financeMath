    
%LOS 6.d
function [FV_of_Ord_annuity] = annuity_FVPV(N, rate_of_return, expected_annuity)
      x=0
      for steps = 0:(N-1) %start at 0, 1st input at 1st year has no rates but only the annuity
          x=x+1 * (1+rate_of_return)^steps
          
      end
      y=x*expected_annuity
            %FV of an ordinary annuity
FV_of_Ord_annuity = y
      %PV of an ordinary annuity
PV_of_Ord_annuity = y/(1+rate_of_return)^N
