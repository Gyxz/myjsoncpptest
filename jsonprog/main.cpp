#include<iostream>
#include"include/jsoncpp/json/json.h"

int main()
{
	Json::Value root;
	root["encoding"] = "UTF-8";
root["indent"]["length"] = "Some text";
root["indent"]["use_space"] = "Some user_space text";

std::cout << root << "\n";
	return 0;
}