@echo off
REM rmdir /Q /S ..\..\SurfaceDuo-Drivers-Release
mkdir ..\..\SurfaceDuo-Drivers-Release

"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\DEVICE.SOC_QC8150.EPSILON_MINIMAL.zip ..\components\QC8150\Device\DEVICE.SOC_QC8150.EPSILON_MINIMAL
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\DEVICE.SOC_QC8150.EPSILON_SENSORS.zip ..\components\QC8150\Device\DEVICE.SOC_QC8150.EPSILON_SENSORS
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\DEVICE.SOC_QC8150.EPSILON.zip ..\components\QC8150\Device\DEVICE.SOC_QC8150.EPSILON
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\DEVICE.SOC_QC8350.ZETA_MINIMAL.zip ..\components\QC8350\Device\DEVICE.SOC_QC8350.ZETA_MINIMAL
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\DEVICE.SOC_QC8350.ZETA.zip ..\components\QC8350\Device\DEVICE.SOC_QC8350.ZETA
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\GRAPHICS.SOC_QC8150.EPSILON_DESKTOP_WDDM25.zip ..\components\QC8150\Graphics\GRAPHICS.SOC_QC8150.EPSILON_DESKTOP_WDDM25
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\GRAPHICS.SOC_QC8150.EPSILON_DESKTOP_WDDM26.zip ..\components\QC8150\Graphics\GRAPHICS.SOC_QC8150.EPSILON_DESKTOP_WDDM26
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\GRAPHICS.SOC_QC8150.EPSILON_DESKTOP.zip ..\components\QC8150\Graphics\GRAPHICS.SOC_QC8150.EPSILON_DESKTOP
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\GRAPHICS.SOC_QC8150.EPSILON_WCOS_WDDM25.zip ..\components\QC8150\Graphics\GRAPHICS.SOC_QC8150.EPSILON_WCOS_WDDM25
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\GRAPHICS.SOC_QC8150.EPSILON_WCOS_WDDM26.zip ..\components\QC8150\Graphics\GRAPHICS.SOC_QC8150.EPSILON_WCOS_WDDM26
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\GRAPHICS.SOC_QC8150.EPSILON_WCOS.zip ..\components\QC8150\Graphics\GRAPHICS.SOC_QC8150.EPSILON_WCOS
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\GRAPHICS.SOC_QC8350.ZETA_DESKTOP.zip ..\components\QC8350\Graphics\GRAPHICS.SOC_QC8350.ZETA_DESKTOP
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\GRAPHICS.SOC_QC8350.ZETA_WCOS.zip ..\components\QC8350\Graphics\GRAPHICS.SOC_QC8350.ZETA_WCOS
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\HARDWARE.INPUT.SURFACE.zip ..\components\ANYSOC\Hardware\HARDWARE.INPUT.SURFACE
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\PLATFORM.SOC_QC8150.BASE_MINIMAL.zip ..\components\QC8150\Platform\PLATFORM.SOC_QC8150.BASE_MINIMAL
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\PLATFORM.SOC_QC8150.BASE.zip ..\components\QC8150\Platform\PLATFORM.SOC_QC8150.BASE
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\PLATFORM.SOC_QC8150.BATTERY.zip ..\components\QC8150\Platform\PLATFORM.SOC_QC8150.BATTERY
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\PLATFORM.SOC_QC8350.BASE_MINIMAL.zip ..\components\QC8350\Platform\PLATFORM.SOC_QC8350.BASE_MINIMAL
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\PLATFORM.SOC_QC8350.BASE.zip ..\components\QC8350\Platform\PLATFORM.SOC_QC8350.BASE
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\SUPPORT.DESKTOP.BASE.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.BASE
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\SUPPORT.DESKTOP.EXTRAS.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.EXTRAS
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\SUPPORT.DESKTOP.MOBILE_BRIDGE.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.MOBILE_BRIDGE
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\SUPPORT.DESKTOP.MOBILE_COMPONENTS.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.MOBILE_COMPONENTS
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\SUPPORT.DESKTOP.MOBILE_RIL_EXTRAS.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.MOBILE_RIL_EXTRAS
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\SUPPORT.DESKTOP.MOBILE_RIL.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.MOBILE_RIL
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\SUPPORT.DESKTOP.POST_UPGRADE_ENABLEMENT.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.POST_UPGRADE_ENABLEMENT
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\SUPPORT.DESKTOP.SURFACE_EXTRAS.zip ..\components\ANYSOC\Support\Desktop\SUPPORT.DESKTOP.SURFACE_EXTRAS
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\SUPPORT.WCOS.BASE.zip ..\components\ANYSOC\Support\WCOS\SUPPORT.WCOS.BASE
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\SUPPORT.WCOS.MOBILE_BRIDGE.zip ..\components\ANYSOC\Support\WCOS\SUPPORT.WCOS.MOBILE_BRIDGE
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\SUPPORT.WCOS.MOBILE_COMPONENTS.zip ..\components\ANYSOC\Support\WCOS\SUPPORT.WCOS.MOBILE_COMPONENTS
"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\SUPPORT.WCOS.MOBILE_RIL.zip ..\components\ANYSOC\Support\WCOS\SUPPORT.WCOS.MOBILE_RIL

"%ProgramFiles%\7-zip\7z.exe" a -tzip -r ..\..\SurfaceDuo-Drivers-Release\Changelog.zip ..\components\ANYSOC\Changelog