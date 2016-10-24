param($installPath, $toolsPath, $package, $project)
$file = $project.ProjectItems.Item("NativeLibrary.dll")
 
$copyToOutput = $file.Properties.Item("CopyToOutputDirectory")
$copyToOutput.Value = 2