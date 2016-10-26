param($installPath, $toolsPath, $package, $project)

$installPath

$toolsPath

$projectFullName = $project.FullName
$fileInfo = new-object -typename System.IO.FileInfo -ArgumentList $projectFullName
$projectDirectory = $fileInfo.DirectoryName

copy $installPath/native/*.dll $projectDirectory/native/