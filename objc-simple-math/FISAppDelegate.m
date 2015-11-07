//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    
    
    NSInteger i=0; // initial definition
    NSLog(@"i: %li", i);
    
    i=1+1; // first definition
    NSLog(@"i: %li", i);
    
    i=5 + 8;
    NSLog(@"i: %li", i);
    
    i=10-8;
    NSLog(@"i: %li", i);
    
    i=8-10;
    NSLog(@"i: %li", i);

    i=2*3;
    NSLog(@"i: %li", i);
    
    i=3*5;
    NSLog(@"i: %li", i);
    
    i=-3*5;
    NSLog(@"i: %li", i);
    
    i=10/5;
    NSLog(@"i: %li", i);
    
    i=10/3;
    NSLog(@"i: %li", i);
    
//    i=10%3; // personal experiment of modulus
//    NSLog(@"i: %li", i);
    
    i=-3/-5;
    NSLog(@"i: %li", i);
    
//    i=-3 % -5; // personal experiment of modulus
//    NSLog(@"i: %li", i);

    
    
    NSInteger a=0;// initial definition(s)
    NSInteger b=0;
    NSInteger c=a+b;
    NSLog(@"a:%li, b:%li, c:%li", a,b,c);
    
    a=17;// first definition(s)
    b=29;
    NSLog(@"a:%li, b:%li, c:%li", a,b,c);

    c=a+b;
    NSLog(@"a:%li, b:%li, c:%li", a,b,c);

    // reassign c
    
    c=a-b;
    NSLog(@"a:%li, b:%li, c:%li", a,b,c);
    c=a*b;
    NSLog(@"a:%li, b:%li, c:%li", a,b,c);
    c=a/b;
    NSLog(@"a:%li, b:%li, c:%li", a,b,c);
//    c=a%b; //for personal experimentation
//    NSLog(@"a:%li, b:%li, c:%li", a,b,c);

    
    
    
    
    NSUInteger u=1; // initial definition
    NSLog(@"u:%lu",u);
    
    u=2+3; // first definition
    NSLog(@"u:%lu",u);
    
    u=2*3;
    NSLog(@"u:%lu",u);
    
    u=-1; // prompted to leave warning in place and move on
    NSLog(@"u:%lu",u);
    
    u=8-10; // promted to leave warning in place and move on
    NSLog(@"u:%lu",u);
    
    
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3==3:%d", threeIsEqualToThree); // 3==3:1 True
    BOOL fourisEqualToThree=4==3;
    NSLog(@"4==3:%d", fourisEqualToThree); // 4==3:0 False
    BOOL fiveIsNotEqualToThree=5!=3;
    NSLog(@"5!=3:%d", fiveIsNotEqualToThree); // 5!=3:1 True
    BOOL sixIsNotEqualToSix=6!=6;
    NSLog(@"6!=6:%d", sixIsNotEqualToSix); // 6!=6:0 False
    
    
    NSLog(@"3==3:%d", 3==3);
    NSLog(@"4==3:%d", 4==3);
    NSLog(@"5!=3:%d", 5!=3);
    NSLog(@"6!=6:%d", 6!=3);
    
    NSLog(@"7<8:%d",7<8); // 7<8 True
    NSLog(@"8<5:%d", 8<5); // 8<5 False
    NSLog(@"9<9:%d", 9<9); // 9<9 False
    NSLog(@"10<=10:%d",10<=10); // 10<=10 True
    
    NSLog(@"11 > 8:%d", 11 > 8); // 11>8 True
    NSLog(@"12 > 15:%d", 12 > 15); // 12>15 False
    NSLog(@"13 > 13:%d", 13 > 13); // 13>14 False
    NSLog(@"14 >= 14:%d", 14 >= 14); // 14>=14 True
    
    BOOL aIsEqualtoB = a == b; // a==b False
    NSLog(@"a==b:%d", aIsEqualtoB);
    BOOL aIsGreaterThanB = a > b; // a>b False
    NSLog(@"a>b:%d", aIsGreaterThanB);
    BOOL aIsLessThanB = a<b; // a<b True since 'A' comes before 'B' in the alphabet (?)
    NSLog(@"a<b:%d", aIsLessThanB);
    
    NSInteger x=2+3*5;//initial definition for x
    NSLog(@"x:%li",x);
    x=(2+3)*5; // second definition for x
    NSLog(@"x:%li",x);
    
    NSInteger y=5-8*4+2; // initial definition for y
    NSLog(@"y:%li", y);
    y=5-8*(4+2); // second definition for y
    NSLog(@"y:%li", y);
    
    CGFloat f=0.0;// initial float definition
    NSLog(@"f:%f", f);
    f=17/29; // second float definition
    NSLog(@"f:%f", f); // returns an integer value!
    f=17/29.0; // returns float value
    NSLog(@"f:%f", f);
    f=1+2.5;
    NSLog(@"f:%f", f);
    f=10-1.11;
    NSLog(@"f:%f", f);
    f=0.1667*6;
    NSLog(@"f:%f", f);
    f=3/7;
    NSLog(@"f:%f", f);
    f=3/7.0;
    NSLog(@"f:%f", f); // the result of 3/7.0 in float format
    
    f=M_PI;
    NSLog(@"f:%f",f);
    f=M_PI;
    NSLog(@"f:%.12f",f); // note %.nf if typed NSLog(@"f:%12f",f); output will have indentation(?)
    f=sqrt(2);
    NSLog(@"f:%f",f);
    f=M_SQRT2;
    NSLog(@"f:%f", f);
    f=sqrt(81); // calculate the sqrt of 81
    NSLog(@"f:%f", f);
    f=pow(3,3);
    NSLog(@"f:%f", f);
    f=exp2(3.141593); // equal to 2^64-1
    NSLog(@"f:%.3f", f); // round to three places after the decimal rather than default (this is for my own experimentation)git 

    // do not alter
    return YES;  //
    ///////////////
}

@end
