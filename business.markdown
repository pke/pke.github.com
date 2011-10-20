---
title: Projects
layout: default
topic: business
---

[osgi]: http://www.osgi.org


Logistics
=========


PickByVoice{#pbv}
-----------

Implementation of various different picking applications using topsystem topSpeech(tm) Lydia(R)
* C++ application for WindowsCE devices
* Custom UI

SAP Connector
-------------

* OSGi server application
* XML-Fixture support for testing without SAP backend
* Reliable transport and session management with (database) persistence support and connection drop recovery


Picking Management
--------------------

Allows to manage the work-flow of [PickByVoice](#pbv) applications and [Vortex(r) devices](http://www.topsystem.de/en/voxter).

* [Eclipse RCP](http://www.eclipse.org) based client application
* Microsoft ActiveSync integration with [JNA](http://www.jna.org)
* Flexible and fast view filtering
* Various pluggable export formats
* Customizable branding
 

CheckByVoice
------------

Voice driven, mobile car inspection solution.

* C++ WindowsCE application	
* previously implemented in JavaScript running inside InternetExplorer with native extensions for voice recognition
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

* C++ DLL for x86 and x64 Windows platforms
* Custom, Owner-Drawn UI
* Core component usable in late binding languages such as MS scripting technologies and .NET
* Continuous configuration/registry change listener for UI updates without restart
* Deployable in Active Directory environments
* [Open Search](http://www.opensearch.org/Home) protocol configuration with client specific extensions

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

www.gerig.de
------------
* Rails driven

