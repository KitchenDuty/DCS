#stop dcs
Stop-Process -name dcs

start-sleep -Seconds 10

#start DCS
."C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Eagle Dynamics\DCS World OpenBeta Server\DCS World OpenBeta Server.lnk"
#dcs_updater.exe --quiet update
