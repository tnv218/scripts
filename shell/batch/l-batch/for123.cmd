@Echo off
FOR /D /r %%G IN () DO (
  Echo %%G
  )
REM FOR /D /r %%G IN (*) DO (
REM   Set folder=%%G
REM   FOR %%i IN ("%folder%") DO (
REM     ECHO filedrive=%%~di
REM     ECHO filepath=%%~pi
REM     ECHO filename=%%~ni
REM     ECHO fileextension=%%~xi
REM     if %%G == f2 (
REM       Echo This is %%G
REM       )
REM     )
REM   )
