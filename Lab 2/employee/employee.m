#import "Employee.h "

@implementation Employee

-(void)setName:(NSString *)newName
{
name =[[NSString alloc] initWithString: newName];
}

-(void)setDept:(NSString *)newDept
{
dept =[[NSString alloc] initWithString: newDept];
}

/*-(void)setEmpId:(NSNumber *)newEmpId
{
empId=[[NSNumber alloc] init];
empId =newEmpId;
}*/

-(void)setEmpId:(float)newEmpId
{
empId =newEmpId;
}


-(NSString *)name
{ return name;
}

-(NSString *)dept
{
return dept;
}

/*-(NSNumber *)empId{
return empId;
}*/
-(float)empId{
return empId;
}

@end