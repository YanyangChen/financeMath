function[r] = find_r(N, PV, PMT)
  % for step=1:100
  %     rr=0.01*step
  %     r_array(1,step)= PV/PMT-1/rr + 1/(1+rr)^N/rr
  % endfor
  r_array= PV/PMT*(1)/(1-1/(1+1)^N)
  [x,y]=min(r_array)
  r=y/100
