sqlcmd -S svthcphdw -d DWPatientHealth -E -Q "select * from stg.arcos where TRANSACTION_YEAR=2006" -o ./opioid-datasets/arcos_2006.csv -s"|" -W
sqlcmd -S svthcphdw -d DWPatientHealth -E -Q "select * from stg.arcos where TRANSACTION_YEAR=2007" -o ./opioid-datasets/arcos_2007.csv -s"|" -W
sqlcmd -S svthcphdw -d DWPatientHealth -E -Q "select * from stg.arcos where TRANSACTION_YEAR=2008" -o ./opioid-datasets/arcos_2008.csv -s"|" -W
sqlcmd -S svthcphdw -d DWPatientHealth -E -Q "select * from stg.arcos where TRANSACTION_YEAR=2009" -o ./opioid-datasets/arcos_2009.csv -s"|" -W
sqlcmd -S svthcphdw -d DWPatientHealth -E -Q "select * from stg.arcos where TRANSACTION_YEAR=2010" -o ./opioid-datasets/arcos_2010.csv -s"|" -W
sqlcmd -S svthcphdw -d DWPatientHealth -E -Q "select * from stg.arcos where TRANSACTION_YEAR=2011" -o ./opioid-datasets/arcos_2011.csv -s"|" -W
sqlcmd -S svthcphdw -d DWPatientHealth -E -Q "select * from stg.arcos where TRANSACTION_YEAR=2012" -o ./opioid-datasets/arcos_2012.csv -s"|" -W
