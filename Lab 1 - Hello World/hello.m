#import "hello.h"
@implementation hello

-addStringValue:(const char*)astring
{
strcat(buffer,astring);
return 0;
}

-print
{
printf("%s\n",buffer);
return 0;
}

@end
