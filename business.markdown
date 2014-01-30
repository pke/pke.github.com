---
title: Business
layout: default
topic: business
---

[osgi]: http://www.osgi.org

- [Document Management](#paperless)
    - [doo Windows 8 App](#doo-app)
    - [doo Windows Desktop Version](#doo-desktop)
- [Logistics](#logistics)
    - [PickByVoice](#pbv)
    - [SAP Connector](#sap)
    - [Picking Management](#controlcenter)
    - [CheckByVoice](#cbv)
- [Data Mining](#data-mining)
    - [Windows integration of search tools](#qwikfind)
    - [SAP WM connector](#sap-wm)
- [License Management and Verification](#lic)
    - [Server](#lic-server)
    - [Client](#lic-client)


# Document Management {#paperless}

Architect and Lead Programmer of the doo Windows applications.

[doo for Windows 7/8 Desktop](https://doo.net/en/product.html?windows)
![](images/doo-desktop.jpg)

[doo Windows 8 App](http://apps.microsoft.com/windows/en-us/app/doo/28631302-9666-4ee3-aaf4-e52c493370e8)
![](images/doo-app.jpg)

## doo Windows 8 App {#doo-app}

Hybrid application using HTML5/JavaScript and native C++ Windows RT components for datatbase, zipfile management, OCR

* Asynchronous SQLite3 database JS/C++ wrapper for WinRT [published](https://github.com/doo/SQLite3-WinRT) under MIT license
* Embracing the new Windows 8 app concept using Share and Search contracts
* CoffeeScript with custom VisualStudio build process
* Fast & Fluid interface using HTML5/CSS3 Animations
* Low memory footprint
* x64,x86 and ARM platforms supported

## doo Windows Desktop Version {#doo-desktop}

C++ Qt 5.2 based application with custom styled graphical user interface.

* C++ using Qt5.2
* Plugin based components modeled in an [OSGi][osgi] fashion
* Usage of TeamCity continuous build server
* Using InnoSetup for deployment


# Logistics {#logistics}

## PickByVoice {#pbv}

Implementation of various different picking applications using [topSPEECH-Lydia&reg;](http://topsystem.de/pick_by_voice.html)
* C++ application for WindowsCE devices
* Custom UI


## SAP Connector {#sap}

* [OSGi][osgi] server application
* XML-Fixture support for testing without SAP backend
* Reliable transport and session management with (database) persistence support and connection drop recovery

## Picking Management {#controlcenter}

Initial design and architecture as Lead Programmer of [Control Center](http://topsystem.de/pick_by_voice_control_center.html)

Allows to manage the work-flow of [PickByVoice](#pbv) applications and [VOXter&reg; devices](http://topsystem.de/products/voxter-en.html).

* [Eclipse RCP](http://wiki.eclipse.org/index.php/Rich_Client_Platform) based client application
<img src="http://content.screencast.com/users/philk/folders/Jing/media/7cda80f0-294a-4053-990e-03bf0c4a2a9f/Gradient_branding.png"/>
<img src="http://content.screencast.com/users/philk/folders/Jing/media/d69218cd-50e8-47b9-a456-06a12c6de757/TaskByVoice_Audi_Monitor.png"/>
<img src="http://content.screencast.com/users/philk/folders/Jing/media/4be9f91b-d12a-4b79-bcdd-993903a8af6c/2009-04-01_2011.png"/>
* Microsoft ActiveSync integration with [JNA](https://github.com/twall/jna)
* Flexible and fast view filtering using GlazedLists library

<img src="http://content.screencast.com/users/philk/folders/Jing/media/b2d5cbb7-ea1e-4f77-9a23-3e6203f55175/Message_info_icon_old.png"/>

* Various pluggable export formats
* Customizable branding
 

## CheckByVoice {#cbv}

Voice driven, mobile [car inspection](http://topsystem.de/products_/_check_by_voice.html) solution.

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

# Data Mining {#data-mining}

## Windows integration of search tools {#qwikfind}

Integration of search toolbar in Windows Explorer, Internet Explorer and context menus in Microsoft Office.

<img src="http://content.screencast.com/users/philk/folders/QwikFind/media/d568074e-e224-4761-adc1-cf7b29a54c76/cutbutton_.png" width="533" height="41" border="0"/>
<img src="http://content.screencast.com/users/philk/folders/Jing/media/85390304-7a68-43b0-8824-e0ff7c01b854/Office_XP_transparent_icons.png"/>
<img src="http://content.screencast.com/users/philk/folders/Jing/media/d2f359b8-bab7-4399-8d61-d3b7bfcfcea1/QF_Title_reflection.png"/>

* C++ DLL for x86 and x64 Windows platforms
* Custom, Owner-Drawn UI
* Core COM component usable in late binding languages such as MS scripting technologies and .NET
* Continuous configuration/registry change listener for UI updates without restart
* Deployable in Active Directory environments
* [Open Search](http://www.opensearch.org/Home) protocol configuration with client specific extensions

[Watch it in action](http://www.screencast.com/t/q6uATL2x)


## SAP WM connector {#sap-wm}

* Java [OSGi][osgi] bundle
* Seamless integration into non-OSGi environments


# License Management and Verification {#lic}

## Server {#lic-server}

* Ruby & Sinatra powered
* RESTful OAuth protected API

## Client {#lic-client}

* C++ static lib
* Anti-Debugging and Anti-Dump techniques
* PE encryption
* Anti-Patching checks
* Watermarking of EXE files
