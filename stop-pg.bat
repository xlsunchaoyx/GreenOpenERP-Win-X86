title GreenOpenERP - www.GreenOpenERP.com
COLOR 0A
"%CD%\pgsql\bin\"pg_ctl -D "%CD%/pgsql/data" -l "%CD%/pgsql/logfile" stop immediate
"%CD%\bin\"pv -f -k postgres.exe -q
