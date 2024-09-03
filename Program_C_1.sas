proc sort data=SASHELP.CLASS out=work.sortBaseline equals;
	by Name;
run;

proc print data=work.sortBaseline; 
  var Name Weight;
run;