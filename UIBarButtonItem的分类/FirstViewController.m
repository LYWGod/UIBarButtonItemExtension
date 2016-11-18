//
//  FirstViewController.m
//  UIBarButtonItem的分类
//
//  Created by Leo的Mac on 16/11/18.
//  Copyright © 2016年 LYW. All rights reserved.
//

#import "FirstViewController.h"
#import "UIBarButtonItem+LYWExtension.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    self.navigationItem.leftBarButtonItem = [UIBarButtonItem itemWithimage:@"MainTagSubIcon" highlightedImage:@"MainTagSubIconClick" target:self action:@selector(leftClick)];
    
    self.navigationItem.rightBarButtonItem = [UIBarButtonItem itemWithimage:@"mine-moon-icon" highlightedImage:@"mine-moon-icon-click" target:self action:@selector(leftClick)];

}

- (void)leftClick
{
    NSLog(@"%s",__func__);
}



@end
