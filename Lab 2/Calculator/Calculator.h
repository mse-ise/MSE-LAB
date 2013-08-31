#import<Foundation/Foundation.h>

@interface Calculator:NSObject
{
	double num1;
	double num2;
}

-(void)setNum1:(double)num;
-(void)setNum2:(double)num;
-(double)add;
-(double)sub;
-(double)mul;
-(double)div;

@end

