echo "[INIT] ------------Killing Spotify.exe process tree------------";
taskkill /im spotify.exe /f
echo "[RUN] ------------Killed deadlocked processes, restarting Spotify------------";
start %APPDATA%\Spotify\Spotify.exe
echo "[RUN]------------Done, now exiting. Goodbye :)"------------;
exit
