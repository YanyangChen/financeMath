%------No. of compounding periods, interest rate, input per period

%What is the present value of four $100 end-of-year payments if the first payment is to be received three
%years from today and the appropriate rate of return is 9%?
%   annuity_FVPV(4, 0.09,100)     

%A bond will make coupon interest payments of 70 euros (7% of its face value) at the end of each year
%and will also pay its face value of 1,000 euros at maturity in five years. If the appropriate discount rate is
% 8%, what is the present value of the bond’s promised cash flows? P124
annuity_FVPV(5, 0.08,70) 
ans + 1000
ans / (1+0.08)^5
%A company plans to borrow $50,000 for five years. The company’s bank will lend the money at a rate of
%9% and requires that the loan be paid off in five equal end-of-year payments. Calculate the amount of
%the payment that the company must make in order to fully amortize this loan in five years.P133
PV_annuity(5, 0.09, 50000)

PV_annuity(20, 0.0225, 50000)

PV_annuity(5, 0.1, 10000)

PV_annuity(20, 0.05, 10000)

##How many $100 end-of-year payments are required 
#to accumulate $920 if the discount rate is 9%? P136
FV_PMT_R_f_N(920, 100, 0.09)

FVPMTNfR(600,100,5)

PVPMTNfR(700,100,10)

PVPMTRfN(1000,150,0.08)

FVPVNfR(7.1,4.5,4)

FVPVRfN(2000,1000,0.1487)
#find_r(10,700,100)

#find_r(5,600,100)