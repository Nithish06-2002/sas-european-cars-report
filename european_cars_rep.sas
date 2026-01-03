*Create a cars report;

title "European Cars Priced Over 30K";
footnote "Internal Use Only";

proc print data=sashelp.cars;
    where Origin='Europe'
          and MSRP>30000;
    var Make Model Type
        Mpg_City Mpg_Highway;
run;
