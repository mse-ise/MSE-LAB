#import<Foundation/Foundation.h>
#import "Employee.m"
#include<stdio.h>

int main(int argc, const char* argv[]){

//NSString *name1,*dept1;
float num;
Employee *myEmp = [[Employee alloc] init];
/*
NSLog(@"\nEnter name:");
scanf("%s",&name1);
NSLog(@"\nEnter dept:");
scanf("%s",&dept1);
*/
//NSLog(@"\nEnter id:");
//scanf("%d",&num);
num = 10.345f;
[myEmp setEmpId:num];
NSLog(@"Employee details:%d",[myEmp empId]);
[myEmp setName:@"akshay"];

[myEmp setDept:@"ise"];

NSLog(@"Employee details:%@ %@",[myEmp name],[myEmp dept]); 
[myEmp release];

return 0;}