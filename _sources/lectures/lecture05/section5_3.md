# Lecture 5.3 - Running Programs

## Understanding what is going on

When we start our computers, they all complete a set of procedures to boot into the Operating System. Some are faster than others, while others you can watch the spinning loading circle for a long time.

Similar to start up, when you ask your computer to open Chrome, Firefox, or Edge, you've asked it to "Run {Program}", whichever that may be. The computer goes through the steps mentioned on the previous [section (5.2)](./section5_2#where-does-it-go) and performs these functions as fast as it can. It is not critical to understand the specifics of the command, or just where and how the binary is interpreted, but rather what part of your computer is working; conversely, what part of the computer you are waiting on.

### Using Monitoring Programs

Every operating system has its various flavors of (hardware) monitoring tools, using these can help identify the __why__ your computer is slowing down or taking its time when you open a program.

Some common reasons for slowdown that are universal among computers:

- High CPU Usage: A process or application may be using too much CPU. Identify and close resource-intensive tasks.
- High Memory Usage: If your RAM is nearly full, your computer may slow down. Identify memory-hungry processes and consider closing unnecessary applications.
- High Disk Usage: Check for processes causing high disk activity, such as background tasks or malfunctioning applications.
- Network Issues: If your internet connection is slow, check the Network tab for high network usage.

Below are the three most common system monitoring programs, that give a brief overview of how to open and use them. Do not close programs or services you are not familiar with!

#### (Windows) Task Manager

Here's a summary of how to use Task Manager to monitor resources and identify potential reasons for a slow computer:

1. Open Task Manager:

Right-click on the taskbar at the bottom of your screen and select "Task Manager" or press Ctrl + Shift + Esc to open it directly.

2. Overview Tab:

The "Processes" tab provides an overview of the running applications and background processes. You can see the CPU, Memory, Disk, and Network usage.

3. Identify Resource Usage:

Look at the columns in the "Processes" tab to identify which processes are using the most CPU, Memory, Disk, or Network resources.
High resource usage by a specific application or process may be a reason for your computer's slowdown.

4. Performance Tab:

The "Performance" tab provides a graphical representation of CPU, Memory, Disk, and Network usage over time. You can see if any of these resources are consistently high.

5. Startup Tab:

Check the "Startup" tab to see which programs launch when your computer starts. Disable unnecessary startup programs to improve boot times.

6. App History Tab:

The "App History" tab shows resource usage by individual applications over time. This can help identify resource-hungry apps.

7. Services Tab:

The "Services" tab lists Windows services. Disabling unnecessary services can free up system resources.

#### (ChromeOS) Task Manager

1. Open Task Manager:

Press Shift + Esc or right-click on the system tray in the bottom-right corner of the screen and select "Task Manager."

2. Overview:

The Task Manager window will open, providing an overview of system resources, including CPU usage, Memory usage, and Network activity.

3. Processes Tab:

The "Processes" tab displays a list of all running processes on your Chromebook. You can see details such as the process name, memory footprint, and CPU usage.

4. Extensions and Apps:

The Task Manager also shows extensions and apps that are currently running, making it easy to identify resource-intensive extensions or applications.

5. End Processes:

You can select a process or an extension from the list and click the "End Process" button to terminate it.

6. Resource Usage Graphs:

The bottom of the Task Manager window provides graphical representations of CPU and memory usage over time.

7. System Information:

Click on the gear icon in the top-right corner to access additional system information, including the version of ChromeOS, hardware details, and more.

#### (macOS) Activity Monitor

1. Open Activity Monitor:

You can find Activity Monitor in the "Utilities" folder within the "Applications" folder, or you can use Spotlight by pressing Command + Space and typing "Activity Monitor."

2. Overview:

The main window of Activity Monitor provides an overview of several key metrics, including CPU usage, Memory usage, Energy impact, Disk activity, and Network activity.

3. Processes Tab:

The "Processes" tab displays a list of all the running processes on your Mac. You can see information such as CPU usage, Memory usage, and more.

Click on the column headers to sort processes based on various criteria.

4. CPU, Memory, Energy, Disk, and Network Tabs:

Each of these tabs provides more detailed information on resource usage. For example, the "CPU" tab shows which processes are using the most CPU, and the "Memory" tab displays information about memory usage.

5. Search and Filter:

You can search for specific processes using the search bar or use the filter options to narrow down the displayed processes.

6. Quit or Force Quit Applications:

To quit an application, select it in the list and click the "X" button in the upper-left corner. If an application is unresponsive, you can force quit it by selecting it and clicking the "Force Quit" button.

7. System Impact:

The "Energy" tab shows the energy impact of applications, helping you identify which apps are consuming more power.

#### (Linux/Ubuntu) System Monitor

1. Open System Monitor:

You can open the System Monitor by pressing Ctrl + Alt + Del or Ctrl + Shift + Esc. Alternatively, you can use the application menu to search for "System Monitor" and open it.

2. Overview:

The main window of System Monitor provides an overview of system resources, including CPU usage, Memory usage, and Network activity.

3. Processes Tab:

The "Processes" tab displays a list of all running processes on your system. You can see details such as the process name, ID, CPU usage, Memory usage, and more.

Clicking on the column headers allows you to sort processes based on different criteria.

4. Resources Tab:

The "Resources" tab provides graphical representations of CPU usage, Memory usage, Swap usage, and Network activity over time.

5. File Systems Tab:

The "File Systems" tab shows information about mounted file systems, including available space, used space, and the total size.

6. Mount Points Tab:

The "Mount Points" tab provides details about the mounted partitions on your system.

7. Network Tab:

The "Network" tab displays information about network connections, including incoming and outgoing traffic.

8. File Systems and Network Tabs:

The "File Systems" and "Network" tabs provide additional information about storage and network activity.

9. End Processes:

You can select a process from the list and click the "End Process" button to terminate a specific process.
