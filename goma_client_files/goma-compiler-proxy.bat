SET GOMA_SERVER_HOST=[GOMA_SERVER_ADDRESS]
SET GOMA_SERVER_PORT=[GOMA_PORT_NUMBER]
SET GOMA_USE_SSL=false
SET GOMA_ARBITRARY_TOOLCHAIN_SUPPORT=true

python C:\src\goma\goma-win64\goma_auth.py login
C:\src\goma\goma-win64\goma_ctl.bat ensure_start
