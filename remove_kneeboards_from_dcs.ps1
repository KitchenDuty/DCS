



$dcs_install = "H:\games\DCS World OpenBeta\Mods\terrains\"


#test location of install

if (Test-path $dcs_install){
#gets terrain folders
    $map_folders = Get-ChildItem -Path $dcs_install -Directory -Force -ErrorAction SilentlyContinue | Select-Object FullName
    }


$maps =

"H:\games\DCS World OpenBeta\Mods\terrains\Caucasus\kneeboard",      
"H:\games\DCS World OpenBeta\Mods\terrains\Falklands\kneeboard",     
"H:\games\DCS World OpenBeta\Mods\terrains\Kola\kneeboard",
"H:\games\DCS World OpenBeta\Mods\terrains\MarianaIslands\kneeboard",
"H:\games\DCS World OpenBeta\Mods\terrains\Nevada\kneeboard",           
"H:\games\DCS World OpenBeta\Mods\terrains\Syria\kneeboard"

foreach ($map in $maps){
    Get-ChildItem -Path $map -Include * | remove-Item -recurse 
}
