﻿"..\..\..\packages\OpenCover.4.6.519\tools\OpenCover.Console.exe" -target:"..\..\..\packages\NUnit.ConsoleRunner.3.6.1\tools\nunit-console.exe" -targetargs:"/nologo LPP.Test.dll /noshadow" -filter:"+[LPP.APP]LPP.APP*" -excludebyattribute:"System.CodeDom.Compiler.GeneratedCodeAttribute" -register:user -output:"_CodeCoverageResult.xml"

"..\..\..\packages\ReportGenerator.2.5.8\tools\ReportGenerator.exe" "-reports:_CodeCoverageResult.xml" "-targetdir:_CodeCoverageReport"