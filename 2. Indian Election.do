// Generating the election cycle data//

use "$election\Election Panel 2.dta",clear
drop if missing( month )
gen cmc = year*12+ month
bysort cadre: gen diff = cmc[_n]-cmc[_n-1]
bysort cadre: gen diff_1 = cmc[_n+1]-cmc[_n]
replace diff_1= ((12-month)+(12*6)+1) if year==2014 & missing(diff_1)
replace diff_1= ((12-month)+(12*5)+1) if year==2015 & missing(diff_1)
replace diff_1= 12- month+12*4+1 if year==2016 & missing(diff_1)
replace diff_1= 12- month+12*3+1 if year==2017 & missing(diff_1)
replace diff_1= 12- month+12*2+1 if year==2018 & missing(diff_1)
replace diff_1= ((12- month)+(12*1)+1) if year==2019 & missing(diff_1)
replace diff_1= 12- month+1 if year==2020 & missing(diff_1)

expand = diff_1
sort cadre year
bysort cadre year: gen x = _n
gen y=x
bysort cadre year: gen z = (_N)
replace x=x+month-1

 

bysort cadre: replace year = year+1 if x>12 & x<=24
bysort cadre: replace year = year+2 if x>24 & x<=36
bysort cadre: replace year = year+3 if x>36 & x<=48
bysort cadre: replace year = year+4 if x>48 & x<=60
bysort cadre: replace year = year+5 if x>60 & x<=72
bysort cadre: replace year = year+6 if x>72 & x<=84
bysort cadre: replace year = year+7 if x>84 & x<=96
bysort cadre: replace year = year+8 if x>96 & x<=108
bysort cadre: replace year = year+9 if x>108 & x<=115


bysort cadre: replace x = x-(12*1) if x>12 & x<=24
bysort cadre: replace x = x-(12*2) if x>24 & x<=36
bysort cadre: replace x = x-(12*3) if x>36 & x<=48
bysort cadre: replace x = x-(12*4) if x>48 & x<=60
bysort cadre: replace x = x-(12*5) if x>60 & x<=72
bysort cadre: replace x = x-(12*6) if x>72 & x<=84
bysort cadre: replace x = x-(12*7) if x>84 & x<=96
bysort cadre: replace x = x-(12*8) if x>96 & x<=108
bysort cadre: replace x = x-(12*9) if x>108 & x<=115


order cadre year x month
rename month e_month
rename x month
drop diff cmc diff_1
replace e_month=. if y!=1
replace elec_dum=0 if e_month ==.

replace z=z-y
replace y=y-1


rename y prev_elec_months
label variable prev_elec_months "No. of Months passed since the previous elec"

rename z next_elec_months
label variable next_elec_months "No. of Months left for the next elec"


save "$election\Electoral cycle replication 2.dta", replace
