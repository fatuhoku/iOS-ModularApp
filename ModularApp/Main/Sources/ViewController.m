//
//  ViewController.m
//  ModularApp
//
//  Created by Hok Shun Poon on 21/01/2015.
//  Copyright (c) 2015 Hok Shun Poon. All rights reserved.
//

#import "ViewController.h"
#import "MODFantasticStrings.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"Use method from kit: %@", ([MODFantasticStrings greetingsStringFor:@"Hok"]));
}

@end
