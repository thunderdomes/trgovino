//
//  mstockCell.m
//  mstock
//
//  Created by Arie on 10/6/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import "mstockCell.h"

@implementation mstockCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
		self.rtStockCode = [[UILabel alloc]initWithFrame:CGRectMake(10, 10, 100, 30)];
		self.rtStockCode.text = @"AALI";
		self.rtStockCode.backgroundColor = [UIColor clearColor];
		self.rtStockCode.font = [UIFont fontWithName:@"AvenirNext-DemiBold" size:18];
		self.rtStockCode.textColor =[UIColor whiteColor];
		
		self.rtStockName = [[UILabel alloc]initWithFrame:CGRectMake(10, 40, 240, 30)];
		self.rtStockName.text = @"Astra Argo Lestari";
		self.rtStockName.textColor = [UIColor colorWithRed:0.835 green:0.835 blue:0.835 alpha:1] ;
		self.rtStockName.backgroundColor = [UIColor clearColor];
		self.rtStockName.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12];
		
		[self.contentView addSubview:self.rtStockCode];
		[self.contentView addSubview:self.rtStockName];
		
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
