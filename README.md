# Skip Dune Awakening Startup Movies and Launcher

 
 - Edit the file in Notepad
   - Update line 3 where I have `C:\Games\Steam\steamapps\common\DuneAwakening` to the path where your game is installed
     - You can find this in Steam by going to **Dune Awakening > Properties > Installed Files > Browse**
   - Save the file
 - Put the script anywhere you like (I think) - For simplicity I put it in my game folder, do that if you have issues with it elsewhere.
 - In Steam go to **Dune Awakening - Properties > General**
   - Update **"Launch Options"** field to the location of the script followed by **%command%**. I put mine in the Dune game folder:
    - `"C:\Games\Steam\steamapps\common\DuneAwakening\renameDuneStartupMovies.bat" %command%`
