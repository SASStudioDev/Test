libname g "/tmp";
%macro tables;
%do i = 1 %to 1000;
data g.class&amp;i;
set sashelp.class;
run;
%end;
%mend;
%tables;

proc print data=sashelp.class;
run;
