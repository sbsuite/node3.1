packages\OpenCover.4.6.519\tools\OpenCover.Console.exe -register:user -target:nunit3-console.exe -targetargs:"dev\node3.1.Tests\node3.1.Tests.csproj /config:Release" -filter -[*]Tests.*
packages\coveralls.net.0.7.0\tools\csmacnz.Coveralls.exe --opencover -i TestResult.xml --repoToken 6OekI2g4GgswsVomBpAM5ZqglIGi6Glm8