//
//  AppDelegate.m
//  ASCFlatUIColors
//
//  Created by André Schneider on 21.04.14.
//  Copyright (c) 2014 André Schneider. All rights reserved.
//

#import "AppDelegate.h"
#import "FlatUIColorViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

    UICollectionViewFlowLayout *flowLayout = [UICollectionViewFlowLayout new];
    CGFloat width = CGRectGetWidth(self.window.bounds);
    flowLayout.minimumLineSpacing = 0.f;
    flowLayout.itemSize = CGSizeMake(width, 60.f);

    FlatUIColorViewController *flatUIColorViewController = [[FlatUIColorViewController alloc]
                                                            initWithCollectionViewLayout:flowLayout];
    UINavigationController *navigationController = [[UINavigationController alloc]
                                                    initWithRootViewController:flatUIColorViewController];

    [self.window setRootViewController:navigationController];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
