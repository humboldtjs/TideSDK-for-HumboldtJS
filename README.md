TideSDK Library for HumboldtJS
==============================

## What is it?

TideSDK is an SDK to build desktop apps with web technology such as HTML,
Javascript and CSS. This library can be used to create desktop applications
with HumboldtJS based on TideSDK.

## What do I do with it?

Build the swc using the ant build script — you may need to tweak the Flex SDK
location — and copy the resulting swc into your *lib* folder. Update your
HumboldtJS project's ant build script to include the swc in its list of
includes. You can then call TideSDK functions as you would in a normal js
application (see the TideSDK documentation).

Copy the compiled results into a TideSDK project's resources folder and you
should have a HumboldtJS-based desktop application.