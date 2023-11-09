# SusPackets

SusPackets is a Bash script I designed to perform routine network checks, focusing on identifying and logging suspicious activities in outgoing network packets. It utilizes timestamps to log each event, allowing for an accurate historical record of network traffic. The script specifically monitors for packets that don't correspond to typical, non-suspicious ports, such as those commonly used for web traffic. When it detects an anomaly, it records the packet's details along with a precise timestamp in a designated log file. 

## Features 

* Looks for suspicious packets on commonly used ports
* Timestamps
* Helps with RCA/Post-Mortem reports

## Upcoming 

The creation of [DAG cards](https://github.com/jacopotagliabue/dag-card-is-the-new-model-card) using automation through Python: 

![image](https://github.com/Montana/suspackets/assets/20936398/ac4afa57-8766-45fe-9ecf-ad25a1c9bfe0)

_Fig 1: Generated DAG card_.

