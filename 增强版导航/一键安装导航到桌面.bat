@Echo Off
mshta VBScript:Execute("Set a=CreateObject(""WScript.Shell""):Set b=a.CreateShortcut(a.SpecialFolders(""Desktop"") & ""\超人搜索.lnk""):b.TargetPath=""%~dp0超人搜索.html"":b.WorkingDirectory=""%~dp0"":b.Save:close")
mshta VBScript:Execute("Set a=CreateObject(""WScript.Shell""):Set b=a.CreateShortcut(a.SpecialFolders(""Desktop"") & ""\超人搜索.lnk""):b.TargetPath=""%~dp0超人搜索.html"":b.WorkingDirectory=""%~dp0"":b.IconLocation=""%~dp01.ico"":b.Save:close")
@echo 已安装到桌面
Pause