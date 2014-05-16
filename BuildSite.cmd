::::::::::::::::::::::::::::::::::::::::::::::::::::
:: Generate Static Site
:: --------------------

SET RUBY_PATH = d:\home\site\ruby\bin
SET RUBY_DEVKIT_PATH = d:\home\site\rubydevkit

IF NOT EXIST "path.txt" (


findstr /C:"%RUBY_PATH" "%PATH%"

if errorlevel 1 (
    path=%path%;%RUBY_PATH%
    call %RUBY_DEVKIT_PATH%\devkitvars.bat
)

call "jekyll build -s %DEPLOYMENT_TARGET% -d %DEPLOYMENT_TARGET%\_site"

::::::::::::::::::::::::::::::::::::::::::::::::::::
