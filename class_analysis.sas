proc print data=sashelp.classfit;
    var name age predict lower lowermean upper uppermean;
    run;
quit;
