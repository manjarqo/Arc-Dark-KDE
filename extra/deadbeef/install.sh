#/bin/bash
mkdir -p ~/.local/lib/deadbeef
mkdir -p ~/.config/deadbeef
cp lib/*.so ~/.local/lib/deadbeef/
cp config/* ~/.config/deadbeef/
sed -i "s/alex/$USER/g" ~/.config/deadbeef/config
notify-send "Pleasant to use :)" "Style installed"
