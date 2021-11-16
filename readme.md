# WinCC Unified Custom Web Control "ScreenControl"
## Description
This is a Custom Web Control (CWC) to be used in SIMATIC WinCC Unified V17. For reference, see the official description in the application example on [Integrating user-defined controls into WinCC Unified (Custom Web Controls)](https://support.industry.siemens.com/cs/ww/de/view/109779176).
This CWC should make screen control operations like switch between windowed and fullscreen mode, and closing the RT-window available as a control.
A preview can be seen on the [GitHub Repo](https://alos-source.github.io/UnifiedScreenControl/unifiedCWCPreview.html).


## Structure
- Folder *{B5EE6DEF-00EB-4880-AC1E-39A6AF506363}* contains all the data for the actual CWC.
- File *buildCC.bat* can create a zip file for the CWC, together with some documentation and Hash-Information. This requires 7-zip.
- File *readme.md* contains documentation for the project.
- File *unifiedCWCPreview.html* is a html-file that embeds the the CWC as an iFrame for preview. The CWC might behave differently, when this file is opened locally. 

## How-To Use?
Copy zip-archive "{B5EE6DEF-00EB-4880-AC1E-39A6AF506363}.zip" either in global CustomControl folder ("C:\\Program Files\\Siemens\\Automation\\Portal V17\\Data\\Hmi\\CustomControls"), or in CustomControl folder in the TIA-Portal Project ("…Project_1\\UserFiles\\CustomControls"). The CustomControl will appear as "ScreenControl".

## Environment
This is a CustomControl to be used in SIMATIC WinCC Unified V17 and displayed in a Chrome Browser.
Currently the Project is developed using Chrome 95. Older Versions or other Browsers may behave differently.
The unifiedCWCPreview.html embeds the CWC as an iFrame, which should behave similar to a CWC regarding JavaScript DOM-Access.

## Status
The whole project has to be considered as *under development* and not for productive use!

## Contributing
If you found any bugs, you may report using the "*Issues*" function in the [repository](https://github.com/alos-source/UnifiedScreenControl).
Also you may suggest bugfixes and/or new features as pull-requests. Please make sure your request and code is well documented and commented in english.

## Disclaimer
This is a private project, not an official project of any company. This project is for educational purposes. No warranty, use at own risk.