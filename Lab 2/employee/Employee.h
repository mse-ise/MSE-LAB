#import<Foundation/Foundation.h>
@interface Employee:NSObject{
NSString *name;
NSString *dept;
float empId;


}
-(void)setName:(NSString *)newName;
-(void)setDept:(NSString *)newDept;
-(void)setEmpId:(float)newEmpId;

//get method
-(NSString *)name;
-(NSString *)dept;
-(float)empId;
@end