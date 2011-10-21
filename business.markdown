---
title: Business
layout: default
topic: business
---

[osgi]: http://www.osgi.org


Logistics
=========


PickByVoice{#pbv}
-----------

Implementation of various different picking applications using [topSPEECH-Lydia&reg;](http://topsystem.de/en/logistics/topspeech.htm)
* C++ application for WindowsCE devices
* Custom UI


SAP Connector
-------------

* [OSGi][osgi] server application
* XML-Fixture support for testing without SAP backend
* Reliable transport and session management with (database) persistence support and connection drop recovery


Picking Management
--------------------

Allows to manage the work-flow of [PickByVoice](#pbv) applications and [VOXter&reg; devices](http://topsystem.de/en/logistics/voxter.htm).

* [Eclipse RCP](http://wiki.eclipse.org/index.php/Rich_Client_Platform) based client application
<img src="http://content.screencast.com/users/philk/folders/Jing/media/7cda80f0-294a-4053-990e-03bf0c4a2a9f/Gradient_branding.png"/>
<img src="http://content.screencast.com/users/philk/folders/Jing/media/d69218cd-50e8-47b9-a456-06a12c6de757/TaskByVoice_Audi_Monitor.png"/>
<img src="http://content.screencast.com/users/philk/folders/Jing/media/4be9f91b-d12a-4b79-bcdd-993903a8af6c/2009-04-01_2011.png"/>
* Microsoft ActiveSync integration with [JNA](https://github.com/twall/jna)
* Flexible and fast view filtering

<img src="http://content.screencast.com/users/philk/folders/Jing/media/b2d5cbb7-ea1e-4f77-9a23-3e6203f55175/Message_info_icon_old.png"/>
* Various pluggable export formats
* Customizable branding
 

CheckByVoice
------------

Voice driven, mobile car inspection solution.

![](images/cbv_daily.png)
![](images/cbv_overview.png)
![](images/cbv_results.png)

* C++ WindowsCE application	
* previously implemented in JavaScript running inside Internet Explorer with native extensions for voice recognition
* [OSGi][osgi] like architecture (composed of different bundles such as core, ui, voice, net)
* Custom, Owner-Drawn UI
* Customer signatures
* Background result uploads to backend server
* `urlmon.dll` for HTTP(S) handling

Data Mining
===========

Windows integration of search tools
-----------------------------------

Integration of search toolbar in Windows Explorer, Internet Explorer and context menus in Microsoft Office.

<img src="http://content.screencast.com/users/philk/folders/QwikFind/media/d568074e-e224-4761-adc1-cf7b29a54c76/cutbutton_.png" width="533" height="41" border="0"/>
<img src="http://content.screencast.com/users/philk/folders/Jing/media/7956aa2f-0aba-4002-808c-4a483f8791f7/QF_Popup.png" width="331" height="82" border="0"/>
<img src="http://content.screencast.com/users/philk/folders/Jing/media/85390304-7a68-43b0-8824-e0ff7c01b854/Office_XP_transparent_icons.png"/>
<img src="http://content.screencast.com/users/philk/folders/Jing/media/d2f359b8-bab7-4399-8d61-d3b7bfcfcea1/QF_Title_reflection.png"/>

* C++ DLL for x86 and x64 Windows platforms
* Custom, Owner-Drawn UI
* Core component usable in late binding languages such as MS scripting technologies and .NET
* Continuous configuration/registry change listener for UI updates without restart
* Deployable in Active Directory environments
* [Open Search](http://www.opensearch.org/Home) protocol configuration with client specific extensions

[Watch it in action](http://www.screencast.com/t/q6uATL2x)


SAP WM connector
----------------

* Java [OSGi][osgi] bundle
* Seamless integration into non-OSGi environments


License Management and Verification
===================================

Server
------

* Rails 3.1 powered
* RESTful OAuth protected API

Client
------

* C++ static lib
* Anti-Debugging and Anti-Dump techniques
* PE encryption
* Anti-Patching checks
* Watermarking of EXE files

Website development
===================

[www.gerig.de](http://www.gerig.de)
------------
* Rails driven

