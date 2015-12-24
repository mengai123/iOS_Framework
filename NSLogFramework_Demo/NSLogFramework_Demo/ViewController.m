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
    [myLog logString:@"hahahaha"];
    
    YourLog *yourLog = [YourLog new];
    [yourLog yourLog];
    
    //hahaha
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
