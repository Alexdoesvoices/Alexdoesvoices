set windows-shell := ["powershell.exe", "-NoLogo", "-NoProfile", "-Command"]
export CI := "true"

default:
    just --list

[group('git')]
pull:
    git pull