#include "ros/ros.h"
#include "package1/abccalc.h"
#include <cstdlib>

int main(int argc, char **argv){
	ros::init(argc, argv, "tangzhonghuan_client");
	if (argc != 4){
		ROS_INFO("usage: calculate (a+b)*c");
		return 1;
	}
	
	ros::NodeHandle n;
	ros::ServiceClient client = n.serviceClient<package1::abccalc>("abccalc");
	package1::abccalc srv;
	srv.request.a = atoll(argv[1]);
	srv.request.b = atoll(argv[2]);
	srv.request.c = atoll(argv[3]);
	if (client.call(srv)){
		ROS_INFO("Result: %ld", (long int)srv.response.r);
		}
	else{
		ROS_ERROR("Failed to call service abccalc");
		return 1;
	}
	return 0;
}
