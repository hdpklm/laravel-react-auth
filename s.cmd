@ECHO OFF

doskey ..=cd ..
doskey h=C: ^& cd %USERPROFILE%

doskey pa=php artisan $*
doskey op=php artisan optimize
doskey sck=php artisan websockets:serve
doskey sv=php artisan serve
doskey pu=.\vendor\bin\phpunit $*

doskey c=composer $*
doskey cda=composer dump-autoload $*

doskey g=gulp $*
doskey gp=gulp --production $*
doskey gw=gulp watch --continue $*
doskey gwp=gulp watch --production --continue $*


echo Prez Console v0.1.1
echo Work Hard In Silence, Let Your Success Be Your Noise
echo.
echo ----------------------------------------------------------------------
echo  List of short commands
echo ----------------------------------------------------------------------
echo.
echo    ..      back                h       user home
echo.
echo    pa      php artisan         c       composer
echo    op      php artisan optimize c      composer
echo    sv      php artisan serve   c       composer
echo    pu      phpunit             cda     composer dump-autoload
echo.
echo    g       gulp                gw      gulp watch
echo    gp      gulp prod           gwp     gulp watch prod
echo.
echo ----------------------------------------------------------------------
echo.
