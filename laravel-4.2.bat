@echo off 
set /p name="Enter project name "
composer create-project laravel/laravel %name% "4.2.*" --prefer-dist