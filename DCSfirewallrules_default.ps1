# DCS TCP inbound rules
New-NetFirewallRule -DisplayName "DCS TCP Inbound" -Direction Inbound -LocalPort 10308 -Protocol TCP -Action Allow

# DCS UDP inbound rules
New-NetFirewallRule -DisplayName "DCS UDP Inbound" -Direction Inbound -LocalPort 10308 -Protocol UDP -Action Allow

# DCS UDP inbound rules
New-NetFirewallRule -DisplayName "DCS Voice Chat" -Direction Inbound -LocalPort 10309 -Protocol UDP -Action Allow

# DCS UDP inbound rules
New-NetFirewallRule -DisplayName "DCS Voice Chat" -Direction Inbound -LocalPort 10309 -Protocol TCP -Action Allow

# DCS WebGUI TCP inbound  rules
New-NetFirewallRule -DisplayName "DCS WebGUI TCP Inbound" -Direction Inbound -LocalPort 8088 -Protocol TCP -Action Allow

# TacView Realtime Telemetry
New-NetFirewallRule -DisplayName "TacView Realtime Telemetry Inbound" -Direction Inbound -LocalPort 42674 -Protocol TCP -Action Allow

# TacView Remote Control
New-NetFirewallRule -DisplayName "TacView Remote Control Inbound" -Direction Inbound -LocalPort 42675 -Protocol TCP -Action Allow

# DCS SRS TCP1
New-NetFirewallRule -DisplayName "DCS SRS TCP1" -Direction Inbound -LocalPort 5002 -Protocol TCP -Action Allow

# DCS SRS TCP2
New-NetFirewallRule -DisplayName "DCS SRS TCP2" -Direction Inbound -LocalPort 5003 -Protocol TCP -Action Allow

# DCS Olympus Mod
New-NetFirewallRule -DisplayName "Olympus Mod" -Direction Inbound -LocalPort 3002 -Protocol TCP -Action Allow
New-NetFirewallRule -DisplayName "Olympus Mod UDP" -Direction Inbound -LocalPort 3002 -Protocol UDP -Action Allow

# DCS Olympus Web Server 
New-NetFirewallRule -DisplayName "Olympus Web Server" -Direction Inbound -LocalPort 10312 -Protocol TCP -Action Allow
New-NetFirewallRule -DisplayName "Olympus Web Server UDP" -Direction Inbound -LocalPort 10312 -Protocol UDP -Action Allow

