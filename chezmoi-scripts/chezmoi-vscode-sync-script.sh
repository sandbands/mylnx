

echo "[SYNC:NOTE] This script is for exporting vscode data to github so that it may be imported."
echo "[SYNC:MESSAGE] Waiting 3s before continuing...";
sleep 3;


echo "[SYNC:COMMAND] sudo rm -rf $HOME/Desktop/chezmoi-vsc;";
sudo rm -rf $HOME/Desktop/chezmoi-vsc;

echo "[SYNC:COMMAND] mkdir $HOME/Desktop/chezmoi-vsc;";
mkdir $HOME/Desktop/chezmoi-vsc;

echo "[SYNC:COMMAND] cp $HOME/.config/Code/User/settings.json $HOME/Desktop/chezmoi-vsc/vscode-settings.json;";
cp $HOME/.config/Code/User/settings.json $HOME/Desktop/chezmoi-vsc/vscode-settings.json;

echo "[SYNC:COMMAND] cp $HOME/.config/Code/User/keybindings.json $HOME/Desktop/chezmoi-vsc/vscode-keybindings.json;";
cp $HOME/.config/Code/User/keybindings.json $HOME/Desktop/chezmoi-vsc/vscode-keybindings.json;

echo "[SYNC:COMMAND] cp $HOME/.config/Code/User/globalStorage/state.vscdb $HOME/Desktop/chezmoi-vsc/vscode-state.vscdb;";
cp $HOME/.config/Code/User/globalStorage/state.vscdb $HOME/Desktop/chezmoi-vsc/vscode-state.vscdb;

echo "[SYNC:COMMAND] code --list-extensions > $HOME/Desktop/chezmoi-vsc/vscode-ext.txt;";
code --list-extensions > $HOME/Desktop/chezmoi-vsc/vscode-ext.txt;


echo "[SYNC:MESSAGE] Waiting 3s before continuing...";
sleep 3;
echo "[SYNC:COMMAND] cd $HOME/Desktop/chezmoi-vsc && chezmoi init;";
cd $HOME/Desktop/chezmoi-vsc && chezmoi init;

echo "[SYNC:MESSAGE] Waiting 3s before continuing...";
sleep 3;
echo "[SYNC:COMMAND] cd $HOME/Desktop/chezmoi-vsc && chezmoi add $HOME/Desktop/chezmoi-vsc;";
cd $HOME/Desktop/chezmoi-vsc && chezmoi add $HOME/Desktop/chezmoi-vsc;

echo "[SYNC:MESSAGE] Waiting 3s before continuing...";
sleep 3;
echo "[SYNC:COMMAND] cd $HOME/Desktop/chezmoi-vsc && chezmoi cd;";
cd $HOME/Desktop/chezmoi-vsc && chezmoi cd;


echo "[SYNC:NOTE] Chezmoi Sync Script Complete. Now publish to github however you can.";
echo "[SYNC:NOTE] If possible, use the 'gitpublish' shorthand you placed within zsh.";


