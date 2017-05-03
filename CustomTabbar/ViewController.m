//
//  ViewController.m
//  CustomTabbar
//
//  Created by 王恒求 on 2016/12/13.
//  Copyright © 2016年 王恒求. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.title = self.navigationController.tabBarItem.title;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
