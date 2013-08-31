#import<Foundation/Foundation.h>
#import "Employee.m"
#include<stdio.h>

int main(int argc, const char* argv[]){

int num;
id myEmp = [[Employee alloc] init];

NSLog(@"\nEnter id:");
scanf("%d",&num);

[myEmp setEmpId:num];
NSLog(@"Employee id:%d",[myEmp empId]);
[myEmp setName:@"abraham"];

[myEmp setDept:@"bt"];

NSLog(@"Employee name:%@ Employee dept: %@",[myEmp name],[myEmp dept]); 
[myEmp release];

return 0;}