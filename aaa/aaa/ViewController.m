//
//  ViewController.m
//  aaa
//
//  Created by Mac on 16/3/15.
//  Copyright © 2016年 Mac. All rights reserved.
//

#import "ViewController.h"
#import <AFNetworking.h>

@interface ViewController ()


@property (nonatomic,strong)AFHTTPSessionManager *manager;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self ]
}


- (void)creat_manager{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        self.manager = [AFHTTPSessionManager manager];
    });
    
}


- (void)do_get{
    
    
    
}











- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
