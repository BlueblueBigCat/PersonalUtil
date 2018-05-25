//
//  NSString+Empty.m
//  FBSnapshotTestCase
//
//  Created by 于露 on 2018/5/25.
//

#import "NSString+Empty.h"

@implementation NSString (Empty)
+ (BOOL)isNilOrEmpty:(NSString *)str
{
    if (str && str != nil && str != (id)[NSNull null] && ![str isEqualToString:@""] && ![str isEqualToString:@"<null>"] && ![str isEqualToString:@"null"]) {
        return NO;
    }
    return YES;
}
@end
