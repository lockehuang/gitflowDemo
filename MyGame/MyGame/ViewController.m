//
//  ViewController.m
//  MyGame
//
//  Created by aishangyouxi on 2018/9/21.
//  Copyright © 2018年 aishangyouxi. All rights reserved.
//

#import "ViewController.h"

#import "DBHelper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    //code
    self.view.backgroundColor = [UIColor darkGrayColor];
    
    //马上到！我的第一个新功能
    [[DBHelper instanceHelper] display:100];
    
    //releaes bug test
    
    //hotfix bug test
    
    //fix #4
    
    //master test
}



@end
