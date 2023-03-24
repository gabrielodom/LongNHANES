***********Purpose: Merging NHANES tables using SAS ************
***********Author: Tendai Gwanzura******************************;

libname cadbr "C:\Users\tenda\Downloads\NHANES";
*Creating macro to sort data by date and variable name;
%macro srt(dtn,keyvar);

proc sort data=&dtn;

by &keyvar;

run;
*Merging data using SEQN variable;
%mend srt;

 

%srt(DRXIFF,seqn);

%srt(DR1IFF_H,seqn);

%srt(DR1IFF_E,seqn);

%srt(DR1IFF_F,seqn);

%srt(DR1IFF_G,seqn);

%srt(DR1IFF_C,seqn);

%srt(DRXIFF_B,seqn);

%srt(DR2IFF_D,seqn);

%srt(DR2IFF_G,seqn);

%srt(DR2IFF_E,seqn);

%srt(DR2IFF_F,seqn);

%srt(DR2IFF_C,seqn);

%srt(DR1IFF_J,seqn);

%srt(DR1IFF_I,seqn);

%srt(DR1IFF_G,seqn);

%srt(DR1IFF_C,seqn);

%srt(DRXIFF_B,seqn);

%srt(DR2IFF_D,seqn);

%srt(DR2IFF_G,seqn);

%srt(DR2IFF_E,seqn);


 

data cadbr.cad2;

merge cadbr.cad diq_d diq_e diq_f diq_g diq_h;

by seqn;

 

proc contents data=cadbr.cad2;

run;

 

 



