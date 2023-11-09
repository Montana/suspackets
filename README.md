# SusPackets

SusPackets is a Bash script I designed to perform routine network checks, focusing on identifying and logging suspicious activities in outgoing network packets. It utilizes timestamps to log each event, allowing for an accurate historical record of network traffic. The script specifically monitors for packets that don't correspond to typical, non-suspicious ports, such as those commonly used for web traffic. When it detects an anomaly, it records the packet's details along with a precise timestamp in a designated log file. This proactive monitoring tool is essential for maintaining network integrity and security.

## Features 

* Looks for suspicious packets on commonly used ports
* Timestamps
* Helps with RCA/Post-Mortem reports
