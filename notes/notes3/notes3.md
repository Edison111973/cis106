# Notes

## echo
* Definition: 
  * Used for displaying on the screen
* Usage:
  * echo [option(s)] [string]
* Example:
  * Displaying a message:
    * echo "Hello, Ubuntu!"
  * Displaying a variable:
    * name="Ubuntu"

## date
* Definition: : It displays the current date and time
* Usage: 
  * date [option(s)]
* Example:
  * Displaying the current date and time
    * date
  * Displaying date in custom format:
    * date "+%Y-%m-%d %H:%M:%S"

## free
* Definition: shows memory usage statistics for the system.
* Usage:
  * free [option(s)]
* Example:
  * Display memory in human-readable format:
    * free -h
  * Display memory in MB:
    * free -m

## uname
* Definition: provides information about the system, such as kernel and architecture.
* Usage:
  * uname [option(s)]
* Example:
  * Displaying system information:
    * uname -a

## history
* Definition: shows previously run commands.
* Usage:
  * history [option(s)]
* Example:
  * Show all commands:
    * history
  * Search history for specific command:
    * history | grep "apt"

## man
* Definition: displays the manual pages of other commands.
* Usage:
  * man [command]
* Example:
  * Displaying the manual for ls:
    * man ls
  
## apt
* Definition: used to manage software packages in Ubuntu (install, update, remove).
* Usage:
  * apt [option(s)] [command]
* Example:
  * Install a package:
    * sudo apt install package-name
  * Update package list:
    * sudo apt update

## snap
* Definition: sed to manage Snap packages, a universal packaging format for Linux.
* Usage:
  * snap [command] [option(s)]
* Example:
  * Install a Snap package:
    * sudo snap install package-name
  * List installed Snap packages:
    * snap list

## flatpak
* Definition: used for managing Flatpak applications, another universal packaging format.
* Usage: 
  * flatpak [command] [option(s)]
* Example:
  * Install a Flatpak package:
    * flatpak install flathub package-name
  * List installed Flatpak packages:
    * flatpak list




