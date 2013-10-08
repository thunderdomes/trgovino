//
//  rightViewController.m
//  mstock
//
//  Created by Arie on 10/6/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import "rightViewController.h"

@interface rightViewController ()

@end

@implementation rightViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
		self.view.backgroundColor = [UIColor colorWithRed:0.024 green:0.027 blue:0.035 alpha:1];
		news = [[UITableView alloc]initWithFrame:CGRectMake(0, 0, 320, self.view.frame.size.height)];
		news.separatorInset = UIEdgeInsetsZero;
		news.backgroundColor = [UIColor clearColor];
		news.separatorColor = [UIColor darkGrayColor];
		news.delegate = self;
		news.dataSource = self;
		[self.view addSubview:news];
    }
    return self;
}
-(void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
	[cell setBackgroundColor:[UIColor clearColor]];
}
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
	return 1;
}
-(NSInteger )tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
	return 10;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
	UITableViewCell *cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"A"];
	if (cell == Nil) {
		cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"A"];
	}
	cell.textLabel.text =@"Menu";
	return cell;
	
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
