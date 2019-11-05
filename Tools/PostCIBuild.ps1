$bf = $Env:APPVEYOR_BUILD_FOLDER

$version = [System.Diagnostics.FileVersionInfo]::GetVersionInfo("$bf/MapDiffBot/bin/Release/MapDiffBot.dll").FileVersion
