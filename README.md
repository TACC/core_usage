# core_usage
The little GUI to show the usage of all cores. 

To compile, 
g++ -O2 -o core_usage core_usage.cpp -lX11 -lncurses

Usage: ./a.out [<int>] [txt]
The parameter <int> is the time interval of updating core unitlization data. Without it, 1.0 is used as default. 

The GUI will show up if X11 is available. If not, the console version will run. If you want to run the console version even you have X11, 
       ./a.out 1.0 txt

Screen snapshot of GUI
![Alt text](core_usage_skx_gui.png?raw=true "Screen snapshot of GUI")

Screen snapshot of the terminal version
![Alt text](core_usage_ter.png?raw=true "Screen snapshot of terminal version")
