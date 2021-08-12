# DCS Start-up Script

# Add applications to start to this list
# IMPORTANT: "#_" prefix required to set application run order
# Executable = path to the executable file
# StartDir = "Start in" path from desktop/start menu link. Normally the folder where the executable is located
$applications = @{
    "1_SRS" = @{"Executable"="C:\Program Files\DCS-SimpleRadio-Standalone\SR-Server.exe";"StartDir"="C:\Program Files\DCS-SimpleRadio-Standalone"};
    "2_DCS_updater" = @{"Executable"="C:\Program Files\Eagle Dynamics\DCS World OpenBeta Server\bin\DCS_updater.exe";"StartDir"="C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Eagle Dynamics\DCS World OpenBeta Server"}
}

foreach($app in $applications.Keys){
    Write-Host "Starting $app"
    Start-Process -FilePath $applications[$app]["Executable"] -WorkingDirectory $applications[$app]["StartDir"]
    }

Write-Host "Opening WebUI"

# Open Server Web GUI
#$webui_path = Resolve-Path "C:\DCS World OpenBeta Server\WebGui\index.html"
#Start-Process -FilePath "C:\Program Files\Mozilla Firefox\firefox.exe" -ArgumentList `"$($webui_path.path)`"  
