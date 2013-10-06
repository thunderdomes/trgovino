//
//  mstockTradeViewController.m
//  mstock
//
//  Created by Arie on 10/6/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import "mstockTradeViewController.h"

@interface mstockTradeViewController ()

@end

@implementation mstockTradeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
		self.view.backgroundColor = [UIColor colorWithRed:0.106 green:0.133 blue:0.149 alpha:1];
		livetrade = [[UITableView alloc]initWithFrame:CGRectMake(0, 0, 320, self.view.frame.size.height - 44)];
		livetrade.separatorInset = UIEdgeInsetsZero;
		livetrade.backgroundColor = [UIColor colorWithRed:0.106 green:0.133 blue:0.149 alpha:1];
		livetrade.delegate = self;
		livetrade.separatorColor = [UIColor colorWithRed:0.161 green:0.18 blue:0.216 alpha:1];
		livetrade.dataSource = self;
		[self.view addSubview:livetrade];
    }
    return self;
}

-(void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath{
	
	[cell setBackgroundColor:[UIColor clearColor]];
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{

	return 100;
}
-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
	return 70;
}
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
	

}
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
	
	static NSString *cells = @"bantingCell";
	mstockCell *cell = [[mstockCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cells];
	if(cell ==Nil){
		cell = [[mstockCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cells];
	}
	if (indexPath.row % 2 ==0) {
		cell.contentView.backgroundColor  = [UIColor colorWithRed:0.078 green:0.098 blue:0.122 alpha:1];
	}
	else{
		cell.contentView.backgroundColor  = [UIColor colorWithRed:0.059 green:0.071 blue:0.09 alpha:1];
	}
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
