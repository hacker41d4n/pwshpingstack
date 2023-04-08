Write-Host -fore blue @"
                          __          _                  __             __  
      ____ _      _______/ /_  ____  (_)___  ____ ______/ /_____ ______/ /__
     / __ \ | /| / / ___/ __ \/ __ \/ / __ \/ __ `/ ___/ __/ __ `/ ___/ //_/
    / /_/ / |/ |/ (__  ) / / / /_/ / / / / / /_/ (__  ) /_/ /_/ / /__/ ,<   
   / .___/|__/|__/____/_/ /_/ .___/_/_/ /_/\__, /____/\__/\__,_/\___/_/|_|  
  /_/                      /_/            /____/                            
  Creator: hacker41d4n
"@

Write-Host -fore yellow "Main Network Card Test"
ping 10.70.1.250 -n 10 
Write-Host -fore red "Test Completed"

Write-Host -fore yellow "Backup 1 Network Card Test"
ping 10.70.1.251 -n 10 
Write-Host -fore red "Test Completed"

Write-Host -fore yellow "Backup 2 Network Card Test"
ping 10.70.1.150 -n 10 
Write-Host -fore red "Test Completed"

Write-Host "TEST DONE"
timeout /t 60

## enp4s0 = MAIN
## enp2s0 = Backup 1
## enp4s1 = Backup 2
