@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_ADMINS.S01_CreateAndDeleteSite.MSADMINS_S01_TC11_CreateSiteSuccessfully_LcidIsZero /testcontainer:..\..\MS-ADMINS\TestSuite\bin\Debug\MS-ADMINS_TestSuite.dll /runconfig:..\..\MS-ADMINS\MS-ADMINS.testsettings /unique
pause