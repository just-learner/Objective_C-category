//
//  ViewController.m
//  category
//
//  Created by user148840 on 2/21/19.
//  Copyright © 2019 user148840. All rights reserved.
//

#import "ViewController.h"
#import "RemoveNums.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *stringWithNums = @"ABC 123";
    NSLog(@"stringWithNums         --> %@",stringWithNums);
    stringWithNums = [stringWithNums removeNumbersFromString:stringWithNums];
    NSLog(@"trimmed stringWithNums --> %@",stringWithNums);
}


@end
