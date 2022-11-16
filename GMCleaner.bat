@echo off
color 0a

title GameMaker Cleaner -GmsFtw

echo Disabling .NET cache viewer
echo.

REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Fusion" /v DisableCacheViewer /t REG_DWORD /d 1 /f

echo.
echo Removing GameMaker registry entries
echo.

REG DELETE "HKEY_CURRENT_USER\SOFTWARE\GameMaker" /va /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\GameMaker-Beta" /va /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\GameMaker-LTS" /va /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\GameMakerStudio2" /va /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\GameMakerStudio2-Beta" /va /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\GameMakerStudio2-LTS" /va /f

echo.
echo Removing GameMaker assembly
echo.

rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\BitMiracle.83f0e3c2#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\BitMiracle.9bc16de7#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\CoreResources"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\GMSProxy"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\GameMakerStudio"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\Graphics"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\HtmlAgilityPack"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\IDE"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\Microsoft.B3325a29b#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\Microsoft.B83e9cb53#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\Microsoft.Baa2ca56b#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\Microsoft.CSharp"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\Newtonsoft.Json"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\OSCore"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\Pngcs"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\SDL2-CS"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\SMDiagnostics"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\SharpCompress"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\SharpFont"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\Steamworks.NET"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Collections"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Comp46f2b404#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Compba577418#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Data.SqlXml"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Data86569bbf#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Deployment"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Design"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Dire5d62f0a2#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Draw0a54d252#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Dynamic"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Ente96d83b35#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Refl9c203d4d#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Reflection"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Runt19c51595#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Runt1e58aa76#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Runt9064068c#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Runt9e372c89#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Security"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Servd1dec626#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Text.Encoding"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Text6774aa7a#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Threading"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Web"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Web.82d5542b#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\System.Web.8dc504e4#"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\Utils"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\YYCodeEditor"
rd /S /Q "C:\Windows\assembly\NativeImages_v4.0.30319_64\crypto"

echo.
echo Removing old GameMaker installations
echo.

rd /S /Q "C:\Program Files\GameMaker"
rd /S /Q "C:\Program Files\GameMaker-Beta"
rd /S /Q "C:\Program Files\GameMaker-LTS"
rd /S /Q "C:\Program Files\GameMaker Studio 2"
rd /S /Q "C:\Program Files\GameMaker Studio 2-Beta"
rd /S /Q "C:\Program Files\GameMaker Studio 2-LTS"
rd /S /Q "C:\ProgramData\GameMaker"
rd /S /Q "C:\ProgramData\GameMaker-Beta"
rd /S /Q "C:\ProgramData\GameMaker-LTS"
rd /S /Q "C:\ProgramData\GameMakerStudio2"
rd /S /Q "C:\ProgramData\GameMakerStudio2-Beta"
rd /S /Q "C:\ProgramData\GameMakerStudio2-LTS"

echo.
echo Removing GameMaker shortcuts
echo.

del /F /S /Q "%USERPROFILE%\Desktop\GameMaker.lnk"
del /F /S /Q "%USERPROFILE%\Desktop\GameMaker-Beta.lnk"
del /F /S /Q "%USERPROFILE%\Desktop\GameMaker-LTS.lnk"
del /F /S /Q "%USERPROFILE%\Desktop\GameMakerStudio2.lnk"
del /F /S /Q "%USERPROFILE%\Desktop\GameMakerStudio2-Beta.lnk"
del /F /S /Q "%USERPROFILE%\Desktop\GameMakerStudio2-LTS.lnk"
rd /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\GameMaker"
rd /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\GameMaker-Beta"
rd /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\GameMaker-LTS"
rd /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\GameMakerStudio2"
rd /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\GameMakerStudio2-Beta"
rd /S /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\GameMakerStudio2-LTS"


cls
echo .NET cache viewer disabled
echo GameMaker registry entries removed
echo GameMaker assembly removed
echo Old GameMaker installations removed
echo GameMaker shortcuts removed
echo.
echo All done!
echo.

