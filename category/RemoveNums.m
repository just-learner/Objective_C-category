//
//  RemoveNums.m
//  category
//
//  Created by user148840 on 2/21/19.
//  Copyright © 2019 user148840. All rights reserved.
//

#import "RemoveNums.h"

@implementation NSString (RemoveNums)
- (NSString *)removeNumbersFromString:(NSString *)string
{
    NSString *trimmedString = nil;
    NSCharacterSet *numbersSet = [NSCharacterSet characterSetWithCharactersInString:@"0123456789"];
    trimmedString = [string stringByTrimmingCharactersInSet:numbersSet];
    return trimmedString;
}
@end
