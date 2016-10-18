packages\OpenCover.4.6.519\tools\OpenCover.Console.exe -register:user -target:nunit3-console.exe -targetargs:"dev\node3.1.Tests\node3.1.Tests.csproj /config:Release"
$coveralls = (Resolve-Path "packages/coveralls.net.*/tools/csmacnz.coveralls.exe").ToString()
$env:APPVEYOR_BUILD_NUMBER
& $coveralls --opencover -i TestResult.xml --repoToken $env:COVERALLS_REPO_TOKEN --useRelativePaths --commitId $env:APPVEYOR_REPO_COMMIT --commitBranch $env:APPVEYOR_REPO_BRANCH --commitAuthor $env:APPVEYOR_REPO_COMMIT_AUTHOR --commitEmail $env:APPVEYOR_REPO_COMMIT_AUTHOR_EMAIL --commitMessage $env:APPVEYOR_REPO_COMMIT_MESSAGE --jobId $env:APPVEYOR_BUILD_NUMBER --serviceName appveyor

$reportGenerator = (Resolve-Path "packages/ReportGenerator.*/tools/ReportGenerator.exe").ToString()
& $reportGenerator "-reports:TestResult.xml" "-targetdir:.\coverage"
copy TestResult.xml coverage\