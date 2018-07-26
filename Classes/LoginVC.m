//
//  LoginVC.m
//  Module1
//
//  Created by chengenluo on 2018/7/26.
//  Copyright © 2018年 chengenluo. All rights reserved.
//

#import "LoginVC.h"

@interface LoginVC ()

@end
 
@implementation LoginVC

- (instancetype)init
{
    Class cls = [self class];
    NSString *clsName = NSStringFromClass(cls);
    NSBundle *bundle = [NSBundle bundleForClass:cls];
    UIViewController *vc = [self initWithNibName:clsName bundle:bundle];
    
    return vc;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
