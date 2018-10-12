#include "ros/ros.h"
#include "std_msgs/String.h"
#include <sstream>
#include <string>

std::string inttobin(int i){
	std::string bin="";
	for(;i != 1;){
		if(i%2 == 0){
			bin = "0"+bin;
		}
		else{
			bin = "1"+bin;
		}
		i=i/2;
	}
	bin="1"+bin;
	return bin;
}
int main (int argc, char **argv){
	ros::init (argc, argv, "tangzhonghuan_publisher");
	ros::NodeHandle n;
	ros::Publisher pub = n.advertise<std_msgs::String>("dianracing", 1000);
	ros::Rate loop_rate(1);
	int count = 1;
	while (ros::ok()){
		std_msgs::String m;
		std::stringstream strs;
		strs << "driverless gogogo! No." << inttobin(count);
		m.data = strs.str();
		pub.publish(m);
		ROS_INFO("%s", m.data.c_str());
		ros::spinOnce();
		loop_rate.sleep();
		count++;
	}
	return 0;
}
	
		
	
