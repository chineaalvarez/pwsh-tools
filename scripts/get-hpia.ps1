$url = "https://hpia.hpcloud.hp.com/downloads/hpia/hp-hpia-5.3.3.exe"
$outpath = "$PSScriptRoot/hpia.exe"
Invoke-WebRequest -Uri $url -OutFile $outpath
