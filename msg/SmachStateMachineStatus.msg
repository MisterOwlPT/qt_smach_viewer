Header header

# Get current status of the State Machine (running, paused, stopped, finished)
int8 status

# Get_all active states throught the state machine
string[] active_states

# A pickled user data structure
# i.e. the UserData's internal dictionary
# string user_data  ---> https://github.com/ros/executive_smach/pull/11/commits/00801e13a5768878a048c890cdae2e1981dec80c
#                   ---> https://answers.ros.org/question/11069/smach-introspection-server-fails-in-electric/
uint8[] user_data

# Debugging info string
string info
