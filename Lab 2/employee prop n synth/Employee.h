#import<Foundation/Foundation.h>

@interface Employee:NSObject
{
  NSString *name;
  NSString *dept;
  int empId;
}

//generates getter and setter methoda automatically
@property NSString *name;
@property NSString *dept;
@property int empId;


@end
