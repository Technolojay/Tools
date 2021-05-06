c:
cd\
if not exist c:\temp\*.* md c:\temp
bitsadmin /transfer myDownloadJob /download /priority normal https://missioncriticalsystems-my.sharepoint.com/:u:/g/personal/jhartman_mcsit_net/EX2vOrpWGk1EtTv1qwTjb6QBVMhj8wt3AcNauR4pXsnfZQ?e=CcvimY c:\temp\DBUtilRemovalTool.exe
DBUtilRemovalTool.exe /s
pause