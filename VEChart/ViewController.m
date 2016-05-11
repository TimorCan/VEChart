//
//  ViewController.m
//  VEChart
//
//  Created by juxi-ios on 16/4/11.
//  Copyright © 2016年 zhoucan. All rights reserved.
//

#import "ViewController.h"
#import "VEChart.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    CGFloat width = self.view.frame.size.width;
    
    NSArray * xA = @[@"4月11",@"4",@"5",@"6",@"7",@"8"];
    
    NSArray * yA = @[@(100),@(51.5),@(83),@(70),@(45),@(100)];
    
    
    VEChart * chart = [[VEChart alloc]initWithFrame:CGRectMake(0, 200, width, 150) X_values:xA Y_values:yA];
    chart.chartStyle = VEChartStyleBar;
    [self.view addSubview:chart];
    
    
    
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
