@echo off
title Window Setup.
mkdir webpage
cd webpage
mkdir css
cd css
type nul > design.css
cd ..
mkdir js
type nul > about.html
type nul > shop.html
cd js
type nul > slideshow.js
type nul > galerry.js
cd ..
echo ^<html^>^<title^>Test^<^/title^>^<body^>^<h1^>Batch run successful!^<^/h1^>^<^/body^>^<^/html^> > index.html
index.html
echo "Checking internet connection..."
ping Google.com
pause