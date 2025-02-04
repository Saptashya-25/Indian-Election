//Making Election dummy//

gen elec_dum=1 if (cadre=="Andhra Pradesh" & (Year==1955 | Year==1957 | Year==1962 | Year==1967 | Year==1972 | Year==1978 |Year==1983 | Year==1985 | Year==1989 | Year==1994 | Year==1999 | Year==2004 | Year==2009 | Year==2014 | Year==2019))

replace elec_dum=1 if (cadre=="Arunachal Pradesh" & (Year==1952 | Year==1957 | Year==1962 | Year==1967 | Year==1972 | Year==1978 | Year==1980 | Year==1984 | Year==1990 |Year==1995 | Year==1999 | Year==2004 | Year==2009 | Year==2014 | Year==2019))

replace elec_dum=1 if (cadre=="Assam" & (Year==1952 | Year==1957 | Year==1962 | Year==1967 | Year==1972 | Year==1978 | Year==1983 | Year==1985 | Year==1991 | Year==1996 | Year==2001 | Year==2006 | Year==2011 | Year==2016 ))

replace elec_dum=1 if (cadre=="Bihar" & (Year==1952 | Year==1957 | Year==1962 | Year==1967 | Year==1969 | Year==1972 | Year==1977 | Year==1980 | Year==1985 | Year==1990 | Year==1995 | Year==2000 | Year==2005 | Year==2010 | Year==2015 | Year==2020))

replace elec_dum=1 if (cadre=="Chhattisgarh" & (Year==1952 | Year==1957 |Year==1962 | Year==1967 | Year==1972 | Year==1977 | Year==1980 |Year==1985 | Year==1990 | Year==1993 | Year==1998 | Year==2003 | Year==2008 | Year==2013 | Year==2018))

replace elec_dum=1 if (cadre=="Delhi" & (Year==1972 | Year==1977 | Year==1983 | Year==1993 | Year==1998 | Year==2003 | Year==2008 | Year==2013 | Year==2015 | Year==2020))

replace elec_dum=1 if (cadre=="Goa" & (Year==1963 | Year==1967 | Year==1972 | Year==1977 | Year==1980 | Year==1984 | Year==1989 | Year==1994 | Year==1999 | Year==2002 | Year==2007 | Year==2012 | Year==2017 ))

replace elec_dum=1 if (cadre=="Gujarat" & (Year==1962 | Year==1967 | Year==1972 | Year==1975 | Year==1980 | Year==1985 | Year==1990 | Year==1995 | Year==1998 | Year==2002 | Year==2007 | Year==2012 | Year==2017 ))

replace elec_dum=1 if (cadre=="Haryana" & (Year==1957 | Year==1962 | Year==1967 | Year==1968 | Year==1972 | Year==1977 | Year==1982 | Year==1987 | Year==1991 | Year==1996 | Year==2000 | Year==2005 | Year==2009 | Year==2014 | Year==2019))

replace elec_dum=1 if (cadre=="Himachal Pradesh" & (Year==1967 | Year==1972 | Year==1977 | Year==1982 | Year==1985 | Year==1990 | Year==1993 | Year==1998 | Year==2003 | Year==2007 | Year==2012 | Year==2017))

replace elec_dum=1 if (cadre=="Jammu & Kashmir" & (Year==1951 | Year==1957 | Year==1962 | Year==1967 | Year==1972 | Year==1977 | Year==1983 | Year==1987 | Year==1996 | Year==2002 | Year==2008 | Year==2014 ))

replace elec_dum=1 if (cadre=="Jharkhand" & (Year==1952 | Year==1957 | Year==1962 | Year==1967 | Year==1969 | Year==1972 | Year==1977 | Year==1980 | Year==1985 | Year==1990 | Year==1995 | Year==2000 | Year==2005 | Year==2009 | Year==2014 | Year==2019))

replace elec_dum=1 if (cadre=="Karnataka" & (Year==1957 | Year==1962 | Year==1967 | Year==1972 | Year==1978 | Year==1983 | Year==1985 | Year==1989 |Year==1994 | Year==1999 | Year==2004 | Year==2009 | Year==2014 | Year==2019))

replace elec_dum=1 if (cadre=="Kerala" & (Year==1957 | Year==1960 | Year==1965 | Year==1967 | Year==1970 | Year==1977 | Year==1980 |Year==1982 | Year==1987 | Year==1991 | Year==1996 | Year==2001 | Year==2006 | Year==2011 | Year==2016))

replace elec_dum=1 if (cadre=="Madhya Pradesh" & (Year==1952 | Year==1957 |Year==1962 | Year==1967 | Year==1972 | Year==1977 | Year==1980 |Year==1985 | Year==1990 | Year==1993 | Year==1998 | Year==2003 | Year==2008 | Year==2013 | Year==2018))

replace elec_dum=1 if (cadre=="Maharashtra" & (Year==1957 | Year==1962 | Year==1967 | Year==1972 | Year==1978 | Year==1980 | Year==1985 | Year==1990 | Year==1995 | Year==1999 | Year==2004 | Year==2009 | Year==2014 | Year==2019))

replace elec_dum=1 if (cadre=="Manipur" & (Year==1967 | Year==1972 | Year==1974 | Year==1980 |Year==1984 | Year==1990 | Year==1995 | Year==2000 | Year==2002 | Year==2007 | Year==2012 | Year==2017))

replace elec_dum=1 if (cadre=="Meghalaya" & (Year==1972 | Year==1978 | Year==1983 | Year==1988 | Year==1993 |Year==1998 | Year==2003 | Year==2008 | Year==2013 | Year==2018))

replace elec_dum=1 if (cadre=="Mizoram" & (Year==1972 | Year==1978 | Year==1979 | Year==1982 | Year==1987 | Year==1989 | Year==1993 |Year==1998 | Year==2003 | Year==2008 | Year==2013 | Year==2018))

replace elec_dum=1 if (cadre=="Nagaland" & (Year==1964 | Year==1969 | Year==1974 | Year==1977 |Year==1982 | Year==1987 | Year==1989 | Year==1993 | Year==1998 | Year==2003 | Year==2008 | Year==2013 | Year==2018))
replace elec_dum=1 if (cadre=="Odisha" & (Year==1952 | Year==1957 | Year==1961 | Year==1967 | Year==1971 | Year==1974 |Year==1977 | Year==1980 | Year==1985 | Year==1990 | Year==1995 | Year==2000 | Year==2004 | Year==2009 | Year==2014 | Year==2019))
replace elec_dum=1 if (cadre=="Pondicherry" & (Year==1964 | Year==1969 | Year==1974 | Year==1977 |Year==1980 | Year==1985 | Year==1990 | Year==1991 | Year==1996 | Year==2001 | Year==2006 | Year==2011 | Year==2016))
replace elec_dum=1 if (cadre=="Punjab" & (Year==1952 | Year==1957 | Year==1962 | Year==1967 | Year==1969 | Year==1972 | Year==1977 | Year==1980 | Year==1985 | Year==1992 | Year==1997 | Year==2002 | Year==2007 | Year==2012 | Year==2017))
replace elec_dum=1 if (cadre=="Rajasthan" & (Year==1952 | Year==1957 |Year==1962 | Year==1967 | Year==1972 |Year==1977 | Year==1980 | Year==1985 | Year==1990 | Year==1993 | Year==1998 | Year==2003 | Year==2008 | Year==2013 | Year==2018))
replace elec_dum=1 if (cadre=="Sikkim" & (Year==1979 | Year==1985 | Year==1989 | Year==1994 | Year==1999 | Year==2004 | Year==2009 | Year==2014 | Year==2019))
replace elec_dum=1 if (cadre=="Tamil Nadu" & (Year==1957 | Year==1962 | Year==1967 |Year==1971 | Year==1977 | Year==1980 | Year==1984 | Year==1989 | Year==1991 |Year==1996 | Year==2001 | Year==2006 | Year==2011 | Year==2016))
replace elec_dum=1 if (cadre=="Telangana" & (Year==1955 | Year==1957 | Year==1962 | Year==1967 | Year==1972 | Year==1978 |Year==1983 | Year==1985 | Year==1989 | Year==1994 | Year==1999 | Year==2004 | Year==2009 | Year==2014 | Year==2018))
replace elec_dum=1 if (cadre=="Tripura" & (Year==1967 | Year==1972 | Year==1977 | Year==1983 | Year==1988 | Year==1993 | Year==1998 | Year==2003 | Year==2008 | Year==2013 | Year==2018))
replace elec_dum=1 if (cadre=="Uttar Pradesh" & (Year==1952 | Year==1957 | Year==1962 | Year==1967 | Year==1969 | Year==1974 |Year==1977 | Year==1980 | Year==1985 | Year==1989 | Year==1991 | Year==1993 | Year==1996 | Year==2002 | Year==2007 | Year==2012 | Year==2017))
replace elec_dum=1 if (cadre=="Uttarakhand" & (Year==1952 | Year==1957 | Year==1962 | Year==1967 | Year==1969 | Year==1974 |Year==1977 | Year==1980 | Year==1985 | Year==1989 | Year==1991 | Year==1993 | Year==1996 | Year==2002 | Year==2007 | Year==2012 | Year==2017))
replace elec_dum=1 if (cadre=="West Bengal" & (Year==1952 | Year==1957 | Year==1962 | Year==1967 | Year==1969 |  Year==1971 | Year==1972 | Year==1977 |Year==1982 | Year==1987 | Year==1991 | Year==1996 | Year==2001 | Year==2006 | Year==2011 | Year==2016 ))
replace elec_dum=0 if missing( elec_dum )




rename Year year


eststo clear
eststo: quietly estpost summarize elec_dum eph_1 eph_2 eph_3 eph_4 eph_5
esttab using elec.tex, se replace cells("obs mean(pattern(1 1 0) fmt(3)) sd(pattern(1 1 0) fmt(3)) min max")


// Generating Transfer dummy if transfer has hapenned within 12 months of election//

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