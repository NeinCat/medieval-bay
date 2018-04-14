cd ../../maps/burgundy

FOR /R %%f IN (*.dmm) DO (
  copy "%%f" "%%f.backup"
)

pause
