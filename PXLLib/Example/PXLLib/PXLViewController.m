//
//  PXLViewController.m
//  PXLLib
//
//  Created by pengxueliang on 01/12/2021.
//  Copyright (c) 2021 pengxueliang. All rights reserved.
//

#import "PXLViewController.h"
#import <UILabel+PXLExtension.h>


@interface PXLViewController ()

@end

@implementation PXLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    UILabel *lab = [[UILabel alloc] initWithTitle:@"PXL" font:[UIFont systemFontOfSize:20] textColor:UIColor.redColor backgroundColor:UIColor.grayColor size:CGSizeMake(100, 100)];
    [self.view addSubview:lab];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
