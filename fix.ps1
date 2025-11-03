# 1) Embedded Python import (should print "win32file OK")
& 'C:\Program Files (x86)\Microsoft SDKs\Azure\CLI2\python.exe' -c "import win32file; print('win32file OK')"

# 2) Azure CLI (should show version info, not a traceback)
& 'C:\Program Files (x86)\Microsoft SDKs\Azure\CLI2\wbin\az.cmd' --version

# 3) Login (should open device code / browser)
& 'C:\Program Files (x86)\Microsoft SDKs\Azure\CLI2\wbin\az.cmd' login