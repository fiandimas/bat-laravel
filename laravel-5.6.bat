@echo off 
set /p name="Enter project name "
composer create-project laravel/laravel %name% "5.6.*" --prefer-dist