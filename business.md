---
title: Business
layout: default
topic: business
---

<style>
  img.thumbnail {
    width: 100px;
  }
</style>

[osgi]: http://www.osgi.org

- [React Apps and Websites](#react-apps-and-websites)
  - [White label mobile apps](#white-label-mobile-apps)
  - [White label web apps](#white-label-web-apps)
- [Document Management](#document-management)
  - [doo Windows 8 App](#doo-windows-8-app)
  - [doo Windows Desktop Version](#doo-windows-desktop-version)
- [Logistics](#logistics)
  - [PickByVoice](#pickbyvoice)
  - [SAP Connector](#sap-connector)
  - [Picking Management](#picking-management)
  - [CheckByVoice](#checkbyvoice)
- [Data Mining](#data-mining)
  - [Windows integration of search tools](#windows-integration-of-search-tools)
  - [SAP WM connector](#sap-wm-connector)
- [License Management and Verification](#license-management-and-verification)
  - [Server](#server)
  - [Client](#client)

# React Apps and Websites

Generated 100% from the same reactjs, redux, redux-saga codebase.  
Built and deployed using CI/CD systems.

## White label mobile apps

[evopark](https://itunes.apple.com/de/developer/evopark/id937223595)

| evopark | AXA | SWT | Porsche |
|--|--|--|--|
|[![evopark](images/evopark.jpg){:.thumbnail}](/images/evopark.jpg)|[![AXA](images/evopark-axa.jpg){:.thumbnail}](/images/evopark-axa.jpg)|[![SWT](images/evopark-swt.jpg){:.thumbnail}](/images/evopark-swt.jpg)|[![Porsche360](images/evopark-porsche360.png){:.thumbnail}](/images/evopark-porsche360.png)|

## White label web apps

[![Porsche Parken Plus](images/evopark-porsche.png)](https://porsche.evopark.de)

# Document Management

Architect and Lead Programmer of the doo Windows applications.

[doo for Windows 7/8 Desktop](https://doo.net/en/product.html?windows)
![doo desktop](images/doo-desktop.jpg)

[doo Windows 8 App](https://apps.microsoft.com/windows/en-us/app/doo/28631302-9666-4ee3-aaf4-e52c493370e8)
![doo Windows app](images/doo-app.jpg)

## doo Windows 8 App

Hybrid application using HTML5/JavaScript and native C++ Windows RT components for datatbase, zipfile management, OCR

- Asynchronous SQLite3 database JS/C++ wrapper for WinRT [published](https://github.com/doo/SQLite3-WinRT) under MIT license
- Embracing the new Windows 8 app concept using Share and Search contracts
- CoffeeScript with custom VisualStudio build process
- Fast & Fluid interface using HTML5/CSS3 Animations
- Low memory footprint
- x64,x86 and ARM platforms supported

## doo Windows Desktop Version

C++ Qt 5.2 based application with custom styled graphical user interface.

- C++ using Qt5.2
- Plugin based components modeled in an [OSGi][osgi] fashion
- Usage of TeamCity continuous build server
- Using InnoSetup for deployment

# Logistics

## PickByVoice

Implementation of various different picking applications using [topSPEECH-Lydia&reg;](http://topsystem.de/pick_by_voice.html)
- C++ application for WindowsCE devices
- Custom UI

## SAP Connector

- [OSGi][osgi] server application
- XML-Fixture support for testing without SAP backend
- Reliable transport and session management with (database) persistence support and connection drop recovery

## Picking Management

Initial design and architecture as Lead Programmer of [Control Center](http://topsystem.de/pick_by_voice_control_center.html)

Allows to manage the work-flow of [PickByVoice](#pbv) applications and [VOXter&reg; devices](http://topsystem.de/products/voxter-en.html).

- [Eclipse RCP](http://wiki.eclipse.org/index.php/Rich_Client_Platform) based client application

![gradient branding](http://content.screencast.com/users/philk/folders/Jing/media/7cda80f0-294a-4053-990e-03bf0c4a2a9f/Gradient_branding.png)
![audi monitor](http://content.screencast.com/users/philk/folders/Jing/media/d69218cd-50e8-47b9-a456-06a12c6de757/TaskByVoice_Audi_Monitor.png)
![devices overview](http://content.screencast.com/users/philk/folders/Jing/media/4be9f91b-d12a-4b79-bcdd-993903a8af6c/2009-04-01_2011.png)

- Microsoft ActiveSync integration with [JNA](https://github.com/twall/jna)
- Flexible and fast view filtering using GlazedLists library

![filtering](http://content.screencast.com/users/philk/folders/Jing/media/b2d5cbb7-ea1e-4f77-9a23-3e6203f55175/Message_info_icon_old.png)

- Various pluggable export formats
- Customizable branding

## CheckByVoice

Voice driven, mobile [car inspection](http://topsystem.de/products_/_check_by_voice.html) solution.

![CheckByVoice daily program](images/cbv_daily.png)
![CheckByVoice overview](images/cbv_overview.png)
![CheckByVoice results](images/cbv_results.png)

- C++ WindowsCE application
- previously implemented in JavaScript running inside Internet Explorer with native extensions for voice recognition
- [OSGi][osgi] like architecture (composed of different bundles such as core, ui, voice, net)
- Custom, Owner-Drawn UI
- Customer signatures
- Background result uploads to backend server
- `urlmon.dll` for HTTP(S) handling

# Data Mining

## Windows integration of search tools

Integration of search toolbar in Windows Explorer, Internet Explorer and context menus in Microsoft Office.

<img src="http://content.screencast.com/users/philk/folders/QwikFind/media/d568074e-e224-4761-adc1-cf7b29a54c76/cutbutton_.png" width="533" height="41" border="0"/>
<img src="http://content.screencast.com/users/philk/folders/Jing/media/85390304-7a68-43b0-8824-e0ff7c01b854/Office_XP_transparent_icons.png"/>
<img src="http://content.screencast.com/users/philk/folders/Jing/media/d2f359b8-bab7-4399-8d61-d3b7bfcfcea1/QF_Title_reflection.png"/>

- C++ DLL for x86 and x64 Windows platforms
- Custom, Owner-Drawn UI
- Core COM component usable in late binding languages such as MS scripting technologies and .NET
- Continuous configuration/registry change listener for UI updates without restart
- Deployable in Active Directory environments
- [Open Search](http://www.opensearch.org/Home) protocol configuration with client specific extensions

[Watch it in action](http://www.screencast.com/t/q6uATL2x)

<video width="854" height="480" src="/images/qwikfind.mp4" controls></video>

## SAP WM connector

- Java [OSGi][osgi] bundle
- Seamless integration into non-OSGi environments

# License Management and Verification

## Server

- Ruby & Sinatra powered
- Ad-hoc OAuth protected API

## Client

- C++ static lib
- Anti-Debugging and Anti-Dump techniques
- PE encryption
- Anti-Patching checks
- Watermarking of EXE files
