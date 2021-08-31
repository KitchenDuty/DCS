# DCS TCP inbound rules
New-NetFirewallRule -DisplayName "DCS TCP Inbound" -Direction Inbound -LocalPort 10310 -Protocol TCP -Action Allow

# DCS UDP inbound rules
New-NetFirewallRule -DisplayName "DCS UDP Inbound" -Direction Inbound -LocalPort 10310 -Protocol UDP -Action Allow

# DCS WebGUI TCP inbound  rules
New-NetFirewallRule -DisplayName "DCS WebGUI TCP Inbound" -Direction Inbound -LocalPort 8090 -Protocol TCP -Action Allow

# TacView Realtime Telemetry
New-NetFirewallRule -DisplayName "TacView Realtime Telemetry Inbound" -Direction Inbound -LocalPort 42676 -Protocol TCP -Action Allow

# TacView Remote Control
New-NetFirewallRule -DisplayName "TacView Remote Control Inbound" -Direction Inbound -LocalPort 42677 -Protocol TCP -Action Allow

# DCS SRS TCP1
New-NetFirewallRule -DisplayName "DCS SRS TCP1" -Direction Inbound -LocalPort 5004 -Protocol TCP -Action Allow

# DCS SRS TCP2
#New-NetFirewallRule -DisplayName "DCS SRS TCP2" -Direction Inbound -LocalPort 5005 -Protocol TCP -Action Allow
