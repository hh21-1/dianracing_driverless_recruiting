#include "ros/ros.h"
#include "std_msgs/String.h"
#include <sstream>
#include <string>

void callback(const std_msgs::String::ConstPtr& msg){
	ROS_INFO("Der Sprecher hat gesagt, %s", msg->data.c_str());
}

int main(int argc, char **argv){
	ros::init(argc, argv, "tangzhonghuan_subscriber");
	ros::NodeHandle n;
	ros::Subscriber s = n.subscribe("dianracing", 1000, callback);
	ros::spin();
	return 0;
} 
