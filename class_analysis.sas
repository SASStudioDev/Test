proc print data=sashelp.classfit;
    var name age predict lower lowermean uppermean;
    run;
quit;
