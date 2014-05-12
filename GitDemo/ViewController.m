//
//  ViewController.m
//  GitDemo
//
//  Created by yutong pang on 5/12/14.
//  Copyright (c) 2014 yutong pang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic) int sum;

@property(nonatomic,strong)TestClass *testClass;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    int a=5;
    int b=10;
    self.sum=a+b;
    NSLog(@"The result is:%d",self.sum);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
