@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_ASCMD.S09_MeetingResponse.MSASCMD_S09_TC15_MeetingResponse_AcceptMeetingInCalendarFolder /testcontainer:..\..\MS-ASCMD\TestSuite\bin\Debug\MS-ASCMD_TestSuite.dll /runconfig:..\..\MS-ASCMD\MS-ASCMD.testsettings /unique
pause