Import-Module ".\FU.WhyAmIBlocked\FU.WhyAmIBlocked.psd1" -Force

Write-Host $PSScriptRoot
Write-Host $script:fuConfig
Write-Host $script:prefix

$initCfg = @{
    #Path = "C:\FeatureUpdateBlocks"
    #ConfigPath = "C:\FeatureUpdateBlocks\config.json"
    #PythonPath = "C:\Program Files\Python38\python.exe"
    #SDBCab = "Appraiser_AlternateData.cab"
}

Initialize-FUModule
#-initCfg $initCfg -Reset

$GetFUBlocksSplat = @{
    DeviceName = $DeviceName
    #BinFilePath = $null
    #ProcessPantherLogs = $True
    #$RunCompatAppraiser, #Only runs on local device. Need to add logic to run on remote device.
    LookupSDBInfo = $true
}

#Get-FUBlocks @GetFUBlocksSplat