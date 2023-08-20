netsh winsock reset catalog
netsh int ip reset reset.log
netsh advfirewall reset
ipconfig /flushdns
ipconfig /registerdns
route /f
:: need to put some text output after everything
:: need to confirm these comamnds work in
:: Windows Powershell +/ Command Line
:: also should see if things work on mac
:: also should actually test script when
:: I can actually sleep and it is not
:: like 5 in the morning
