@echo off
REM --- This Batch script not only switches your output but sets it as default ---
REM --- Download and add to Path: nirsoft.net/utils/sound_volume_view.html ---
REM --- Place this .bat in the Startup folder, Run (Win+R) -> "shell:startup" ---
REM --- REPLACE THE NAMES BELOW WITH YOUR EXACT WINDOWS DEVICE NAMES ---

set "OUTPUT=Realtek(R) Audio"
set "INPUT=Blue Snowball"

REM		Set Playback Devices / Output Device
SoundVolumeView.exe /SetDefault "%OUTPUT%" all

REM		Set Recording / Input Device
SoundVolumeView.exe /SetDefault "%INPUT%" all

echo --------------------------------------------------------------
echo Default Output (Playback) Device Set To : %OUTPUT%
echo Default Input (Recording) Device Set To : %INPUT%
echo --------------------------------------------------------------
echo.
echo Audio and Communications defaults restored successfully!

timeout /t 3