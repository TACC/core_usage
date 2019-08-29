# core_usage
The little GUI to show the usage of all cores. 

To compile, 
g++ -O2 -o core_usage core_usage.cpp -lX11 -lncurses

Usage: ./a.out 0.2
The parameter is the time interval of updating core unitlization data. Without it, 0.3 is used as default. 
X11 environment is needed to run.

The GUI will show up if X11 is available. If not, the console version will run. If you want to run the console version even you have X11, 
       ./a.out 0.3 txt_mode

Screen snapshot of GUI
![Alt text](core_usage_knl.jpg?raw=true "Screen snapshot of GUI")

Screen snapshot of the terminal version
![Alt text](core_usage_knl_terminal_color.jpg?raw=true "Screen snapshot of terminal version")
