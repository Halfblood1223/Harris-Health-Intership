@echo off

sqlcmd -S svthcphdw -d DWPatientHealth -E -Q "select * from dwredata.rpt.[od2a.rx.masked] where rx_filled_year=2017" -o rx_masked_2017.csv -s"|" -W
sqlcmd -S svthcphdw -d DWPatientHealth -E -Q "select * from dwredata.rpt.[od2a.rx.masked] where rx_filled_year=2018" -o rx_masked_2018.csv -s"|" -W
sqlcmd -S svthcphdw -d DWPatientHealth -E -Q "select * from dwredata.rpt.[od2a.rx.masked] where rx_filled_year=2019" -o rx_masked_2019.csv -s"|" -W
sqlcmd -S svthcphdw -d DWPatientHealth -E -Q "select * from dwredata.rpt.[od2a.rx.masked] where rx_filled_year=2020" -o rx_masked_2020.csv -s"|" -W
