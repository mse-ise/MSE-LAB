#import<Foundation/Foundation.h>

@interface Employee:NSObject
{
  NSString *name;
  NSString *dept;
  float empId;
}

//set methods
-(void)setName:(NSString *)newName;
-(void)setDept:(NSString *)newDept;
-(void)setEmpId:(float)newEmpId;

//get methods
-(NSString *)name;
-(NSString *)dept;
-(float)empId;

@end
