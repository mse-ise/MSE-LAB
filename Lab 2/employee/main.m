#import<Foundation/Foundation.h>
#import "Employee.m"
#include<stdio.h>

int main(int argc, const char* argv[])
{
  int num;
  Employee *myEmp = [[Employee alloc] init]; //allocate memory and initialize
  num = 123;
  [myEmp setEmpId:num];
  NSLog(@"Employee details:%d",[myEmp empId]);
  [myEmp setName:@"Aditya N Shastry"];
  [myEmp setDept:@"ISE"];
  NSLog(@"Employee details:%@ %@",[myEmp name],[myEmp dept]); 
  [myEmp release]; //release memory
  return 0;
}
