param($installPath, $toolsPath, $package, $project)

$installPath

$toolsPath

$projectFullName = $project.FullName
$fileInfo = new-object -typename System.IO.FileInfo -ArgumentList $projectFullName
$projectDirectory = $fileInfo.DirectoryName

Write-Host "copy ./$installPath/native/*.dll $projectDirectory/native/" -ForegroundColor Green

copy $installPath/native/*.dll $projectDirectory/native/