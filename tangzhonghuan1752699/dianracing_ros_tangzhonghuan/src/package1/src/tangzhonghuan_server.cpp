#include "ros/ros.h"
#include "package1/abccalc.h"

bool calc(package1::abccalc::Request &req, package1::abccalc::Response &res){
	res.r = (req.a + req.b ) * req.c;
	ROS_INFO("Request received. a=%ld, b=%ld, c=%ld", (long int)req.a, (long int)req.b, (long int)req.c);
	ROS_INFO("Sending back response.");
	return true;
}

int main(int argc, char **argv){
	ros::init(argc, argv, "tangzhonghuan_server");
	ros::NodeHandle n;
	ros::ServiceServer s = n.advertiseService("abccalc", calc);
	ROS_INFO("Ready.");
	ros::spin();
}
	
