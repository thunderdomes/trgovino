//
//  leftviewController.m
//  mstock
//
//  Created by Arie on 10/6/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import "leftviewController.h"

@interface leftviewController ()

@end

@implementation leftviewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
		self.view.backgroundColor = [UIColor colorWithRed:0.024 green:0.027 blue:0.035 alpha:1];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
