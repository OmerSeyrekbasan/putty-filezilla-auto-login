﻿Start-process -FilePath 'C:\Program Files\PuTTY\PuTTY.exe' '-load <your-saved-session-name> -l <session-login-name> -pw <session-password> -t -m "<path to commands>"'
Start-process -FilePath 'C:\Program Files\FileZilla FTP Client\filezilla.exe' "-c 0/<your saved site name >"
stop-process -Id $PID