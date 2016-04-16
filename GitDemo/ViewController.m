//
//  ViewController.m
//  GitDemo
//
//  Created by ason on 16/4/16.
//  Copyright © 2016年 ason. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int a = 5;
    int b = 10;
    
    _sum = a + b;
    
    NSLog(@"The result is: %d",_sum);
     [self sayHello];
    [self sayByeBye];
    [self sayYES];
}
-(void)sayByeBye{
    NSLog(@"Bye - Bye");
}
-(void)sayHello{
    NSLog(@"Hello");
}
-(void)sayYES{
    NSLog(@"yes");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
