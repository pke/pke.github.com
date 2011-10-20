---
title: About
layout: default
---

[lua]: http://www.lua.org
[cipher]: http://www.cipherengine.com

The Settlers IV
===============

Build and asset management, editing ingame assets, tools programming, release master creation. 

Autorun
-------

* Free-shape (transparent), moveable main window
![Autorun window](images/s4_autorun.png)
* Localizable `autorun.xml`
* [LUA][lua] powered scripting inside `autorun.xml`
![Lua Scripting](images/s4_autorun_lua.png)


InstallShield Customization
---------------------------

* Win32 API hooking for custom painting of window controls inside the installer.
* Music streaming during installation.

Executable Map and Savegame format
----------------------------------

Due to strange legal reasons the map (and savegame) files had to be EXE files.

* Win32 ASM stub that simply displayed a message box "This is a Settlers IV map file". (4kb)
* Later recoded in C++ to also display the mini-map representation when the file is executed (less than 10kb)

Race Track Unlimited
====================

_(Canceled)_ Real-time-strategy game developed at Westka Interactive, Cologne.
Was supposed to be a shopping mall management game when a competitor released such game to the market before our planning had even begun.

![](http://image.com.com/gamespot/images/2002/vgnews/082902/race_screen001.jpg)
![](http://image.com.com/gamespot/images/2002/vgnews/082902/race_screen002.jpg)

Watch more [Screenshots](http://www.gamershell.com/screenpop.php?id=35206).


Camgoo
======

EyeToy clone for PC.

* C++ Windows application
* Fast OpenGL fullscreen and windowed rendering using modified [Cipher Engine][cipher]
* Supports any connected video device
* Internet highscore ladder
* Each mini-game implemented in [LUA][lua]
* OGG streaming support

WOK WM
======

Casual 3D ice channel racing game for famous German late-night TV show.

* C++ Windows application
* Fast OpenGL fullscreen and windowed rendering using [Cipher Engine][cipher]
* Internet high score

Rimini Rüpel {#rr}
============

Casual 2D cartoon-style game.

* [SDL](http://www.sdl.org) powered
* Extensible game framework
* FLC based animations

Malle Kalle
===========

Rip-off [Rimini Rüpel](#rr) that just changed the visual and audio assets.
