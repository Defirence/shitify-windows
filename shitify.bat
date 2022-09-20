echo "Killing Spotify.exe process tree...";
taskkill /im spotify.exe /f
start %APPDATA%\Spotify\Spotify.exe
exit