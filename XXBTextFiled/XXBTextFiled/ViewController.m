//
//  ViewController.m
//  XXBTextFiled
//
//  Created by 杨小兵 on 15/3/24.
//  Copyright (c) 2015年 xiaoxiaobing. All rights reserved.
//

#import "ViewController.h"
#import "XXBTextFiled.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet XXBTextFiled *textFiled;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textFiled.placeholderColor = [UIColor redColor];
    self.textFiled.placeholderFount = [UIFont systemFontOfSize:10];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
