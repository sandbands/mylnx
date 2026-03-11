cat $HOME/Desktop/chezmoi-vsc/vscode-ext.txt | xargs -L 1 code --install-extension;
rm -f $HOME/.config/Code/User/settings.json;
rm -f $HOME/.config/Code/User/keybindings.json;
rm -f $HOME/.config/Code/User/globalStorage/state.vscdb;
cp $HOME/Desktop/chezmoi-vsc/vscode-settings.json $HOME/.config/Code/User/settings.json;
cp $HOME/Desktop/chezmoi-vsc/vscode-keybindings.json $HOME/.config/Code/User/keybindings.json;
cp $HOME/Desktop/chezmoi-vsc/vscode-state.vscdb $HOME/.config/Code/User/globalStorage/state.vscdb;
