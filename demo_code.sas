proc freq data=data;
tables var1 var2 var3 var4 var5/ nopercent norow;
run;

proc freq data=data;
tables male status area/ nopercent norow;
run;
