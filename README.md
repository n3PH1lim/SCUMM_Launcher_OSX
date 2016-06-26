# ScummVM App Builder OS X
## Build an simple APP with ScummVM and Automator

Use the script scumm_game_launcher.sh to build an complete independent APP
with scummVM and the adventure game.

___

## What you need

### 1. Get ScummVM from scummvm.org
[![Download](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/get_scumm.png "Download")](http://scummvm.org/downloads/)

### 2. The Game

You can use Beneath a Steel Sky for the first test

[![GameDownload](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/game_download.png)](https://www.scummvm.org/games/)

### 3. Get GameID from
[https://www.scummvm.org/compatibility/](https://www.scummvm.org/compatibility/)

[![GameID](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/gameid.png)](https://www.scummvm.org/compatibility/)

In this case the ID from Beneath a Steel Sky is "sky" the Game Short Name

### 4. The Icon
Google for some Icon you like.

![icon_search](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/icon_search.png)

Convert the Image to a .icns file

[https://iconverticons.com/online/](https://iconverticons.com/online/)

[![icon_converter](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/icon_converter.png)](https://iconverticons.com/online/)

___

## Build the App

### 1. Create a new Automator/Bash App

![automator_program](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/automator_program.png)


![automator_shell](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/automator_shell.png)

### 2. Modify config in ShellScript

set App Name in this case Beneath a Steel Sky in the script scumm_game_launcher.sh

![shell_config](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/shell_config.png)

set app name, game directory and gameID in this case Beneath a Steel Sky in the script scumm_game_launcher.sh

**!CAUTION! (you --MUST-- save the automator App with the identical name!)**

![app_name](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/app_name.png)

### 3. Add the script to automator_shell

simple copy and paste the complete script scumm_game_launcher.sh to automator

![script_cp](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/script_cp.png)

### 4. Save the App

![app](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/app.png)


### 5. Open the package content

![content](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/open_app.png)

### 6. Add all content

copy ScummVM and the game to /Contents/MacOS/

![content](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/copy_content.png)

(the gamefolder must be the GameID)

![content](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/content_copied.png)

### 7. Create savegames folder in gamefolder

![content](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/add_savegames_folder.png)

### 8. Set Icon ;)

![content](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/goto_information.png)

Drag & Drop the new Icon to the old Icon top left in the Information window

![content](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/add_icon.png)

The Icon appears

![content](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/icon_added.png)


### 9. Start the game and have some fun

![content](https://github.com/n3PH1lim/SCUMM_Launcher_OSX/blob/master/images/the_final_app.png)


---

## You can copy/move the app as you like. The config you change
## ingame is stored inside the app also the savegames.
