//
//  ViewController.m
//  OC++Demo
//
//  Created by long on 15-6-17.
//  Copyright (c) 2015年 Company. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    TestOC *testOC = [[TestOC alloc] init];
    [testOC say:@"Hello, Cpp./n"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
