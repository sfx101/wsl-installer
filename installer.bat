curl -L -C - https://github.com/nabad600/windows_wsl/releases/download/v1.0.1/Deck-app.tar --output deck-app.tar
wsl --import deck-app C:\deck-app deck-app.tar
wsl --set-version deck-app 2
del deck-app.tar
