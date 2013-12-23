@ECHO OFF
CALL:GETDIRS

:GETDIRS
FOR /F "delims=" %%s IN ('DIR /B /L /A') DO (
    RENAME "%%s" "%%s"
    CD "%%s"
    CALL:GETDIRS
    CD ..
)
GOTO:EOF