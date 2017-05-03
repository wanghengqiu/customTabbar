//
//  AppDelegate.m
//  CustomTabbar
//
//  Created by 王恒求 on 2016/12/13.
//  Copyright © 2016年 王恒求. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    
    UINavigationController *nav1 = [[UINavigationController alloc]initWithRootViewController:[[ViewController alloc]init] ];
    nav1.title=@"one";
    nav1.tabBarItem.title=@"one";
    nav1.tabBarItem.image=[UIImage imageNamed:@"but_used_nor"];
    nav1.tabBarItem.selectedImage=[UIImage imageNamed:@"but_used_sel"];
    
    UINavigationController *nav2 = [[UINavigationController alloc]initWithRootViewController:[[ViewController alloc]init] ];
    nav2.tabBarItem.title=@"Two";
    nav2.tabBarItem.image=[[UIImage imageNamed:@"but_mic_click"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];;
    nav2.tabBarItem.selectedImage=[[UIImage imageNamed:@"but_mic_click"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];;;
    
    UINavigationController *nav3 = [[UINavigationController alloc]initWithRootViewController:[[ViewController alloc]init] ];
    nav3.tabBarItem.title=@"Three";
    nav3.tabBarItem.image=[[UIImage imageNamed:@"but_mic_click"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];;
    nav3.tabBarItem.selectedImage=[[UIImage imageNamed:@"but_mic_click"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    UINavigationController *nav4 = [[UINavigationController alloc]initWithRootViewController:[[ViewController alloc]init] ];
    nav4.tabBarItem.title=@"four";
    nav4.tabBarItem.image=[UIImage imageNamed:@"but_used_nor"];
    nav4.tabBarItem.selectedImage=[UIImage imageNamed:@"but_used_sel"];
    
    UINavigationController *nav5 = [[UINavigationController alloc]initWithRootViewController:[[ViewController alloc]init] ];
    nav5.tabBarItem.title=@"five";
    nav5.tabBarItem.image=[UIImage imageNamed:@"but_used_nor"];
    nav5.tabBarItem.selectedImage=[UIImage imageNamed:@"but_used_sel"];
    
    UITabBarController *tabVc = [[UITabBarController alloc]init];
    tabVc.viewControllers = @[nav1,nav2,nav3,nav4,nav5];
    
    self.window.rootViewController=tabVc;
    [self.window makeKeyAndVisible];
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
