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
		self.rtStockCode = [[UILabel alloc]initWithFrame:CGRectMake(10, 5, 100, 30)];
		self.rtStockCode.text = @"AALI";
		self.rtStockCode.backgroundColor = [UIColor clearColor];
		self.rtStockCode.font = [UIFont fontWithName:@"AvenirNext-DemiBold" size:15];
		self.rtStockCode.textColor =[UIColor colorWithRed:0.925 green:0.941 blue:0.945 alpha:1];
		
		self.rtStockName = [[UILabel alloc]initWithFrame:CGRectMake(10, 30, 120, 30)];
		self.rtStockName.text = @"Astra Argo Lestari";
		self.rtStockName.textColor = [UIColor colorWithRed:0.835 green:0.835 blue:0.835 alpha:1];
		self.rtStockName.backgroundColor = [UIColor clearColor];
		self.rtStockName.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12];
		
		self.rtStocLast = [[UILabel alloc]initWithFrame:CGRectMake(130, 5, 90, 30)];
		self.rtStocLast.text = @"14.908,21";
		self.rtStocLast.textColor = [UIColor colorWithRed:0.835 green:0.835 blue:0.835 alpha:1];
		self.rtStocLast.backgroundColor = [UIColor clearColor];
		self.rtStocLast.textAlignment = NSTextAlignmentRight;
		self.rtStocLast.font = [UIFont fontWithName:@"HelveticaNeue-Bold" size:15];
		
		self.rtStocDate = [[UILabel alloc]initWithFrame:CGRectMake(130, 30, 90, 30)];
		self.rtStocDate.text = @"5 OKT";
		self.rtStocDate.textColor = [UIColor colorWithRed:0.314 green:0.314 blue:0.314 alpha:1];
		self.rtStocDate.backgroundColor = [UIColor clearColor];
		self.rtStocDate.textAlignment = NSTextAlignmentRight;
		self.rtStocDate.font = [UIFont fontWithName:@"HelveticaNeue-Medium" size:13];
		
		self.rtStocChengP = [[UILabel alloc]initWithFrame:CGRectMake(245, 5, 60, 30)];
		self.rtStocChengP.text = @"0,62%";
		self.rtStocChengP.textColor = [UIColor colorWithRed:0.353 green:0.706 blue:0.275 alpha:1];
		self.rtStocChengP.backgroundColor = [UIColor clearColor];
		self.rtStocChengP.textAlignment = NSTextAlignmentLeft;
		self.rtStocChengP.font = [UIFont fontWithName:@"HelveticaNeue-Bold" size:15];
		
		self.rtStocChengVal = [[UILabel alloc]initWithFrame:CGRectMake(245, 30, 90, 30)];
		self.rtStocChengVal.text = @"+1000";
		self.rtStocChengVal.textColor = [UIColor colorWithRed:0.353 green:0.706 blue:0.275 alpha:1];
		self.rtStocChengVal.backgroundColor = [UIColor clearColor];
		self.rtStocChengVal.textAlignment = NSTextAlignmentLeft;
		self.rtStocChengVal.font = [UIFont fontWithName:@"HelveticaNeue-Medium" size:13];
		
		[self.contentView addSubview:self.rtStocChengVal];
		[self.contentView addSubview:self.rtStocChengP];
		[self.contentView addSubview:self.rtStocDate];
		[self.contentView addSubview:self.rtStocLast];
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
