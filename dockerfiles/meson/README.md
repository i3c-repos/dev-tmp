sudo apt install meson

Ubuntu 19.04

git clone https://github.com/benzea/gnome-network-displays.git

https://github.com/benzea/gnome-network-displays/issues/38

I have been able to build it too on Ubuntu 19.04 with a step by step resolving of dependencies.
Since I am new to meson I had to search a bit how to use it.
I ended up by doing :
meson build
cd build
ninja

And then I used ./src/gnome-network-displays
to launch it !