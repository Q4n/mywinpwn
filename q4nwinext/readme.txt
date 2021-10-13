https://githomelab.ru/pykd/pykd-ext


安装位置

如: https://githomelab.ru/pykd/pykd-ext/-/wikis/uploads/1b87e5c0d6045861693754fa110cba88/pykd_ext_2.0.0.25.zip

Classic WinDbg:

	%ProgramFiles(x86)%\Windows Kits\10\Debuggers\x86\winext
	%ProgramFiles(x86)%\Windows Kits\10\Debuggers\x64\winext

WinDbg Preview (from Store):

	%LocalAppData%\Dbg\EngineExtensions32
	%LocalAppData%\Dbg\EngineExtensions

py -3 -m pip install pykd

.load pykd.dll;
!py -3 -g path\to\windbg_init.py


