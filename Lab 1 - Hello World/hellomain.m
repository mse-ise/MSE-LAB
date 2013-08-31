#import<Foundation/Foundation.h>
#import "hello.h"

int main(int argc,const char *argv[])
{
hello *hell=[[hello alloc]init];
[hell addStringValue:"Hello!"];
[hell print];
[hell release];
return 0;
}