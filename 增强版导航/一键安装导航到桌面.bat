@Echo Off
mshta VBScript:Execute("Set a=CreateObject(""WScript.Shell""):Set b=a.CreateShortcut(a.SpecialFolders(""Desktop"") & ""\��������.lnk""):b.TargetPath=""%~dp0��������.html"":b.WorkingDirectory=""%~dp0"":b.Save:close")
mshta VBScript:Execute("Set a=CreateObject(""WScript.Shell""):Set b=a.CreateShortcut(a.SpecialFolders(""Desktop"") & ""\��������.lnk""):b.TargetPath=""%~dp0��������.html"":b.WorkingDirectory=""%~dp0"":b.IconLocation=""%~dp01.ico"":b.Save:close")
@echo �Ѱ�װ������
Pause