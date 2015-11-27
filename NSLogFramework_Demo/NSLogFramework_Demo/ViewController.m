//
//  ViewController.m
//  NSLogFramework_Demo
//
//  Created by meng on 15/11/27.
//  Copyright © 2015年 Meng. All rights reserved.
//

#import "ViewController.h"
#import <NSLogFramework/NSLogFramework.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MyLog *myLog = [MyLog new];
    [myLog logString:@"My log is working!"];
    
    
    YourLog *yourLog = [YourLog new];
    [yourLog yourLog];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
