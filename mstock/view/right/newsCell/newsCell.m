//
//  newsCell.m
//  mstock
//
//  Created by Arie on 10/8/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import "newsCell.h"

@implementation newsCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
		self.newsTitle =[[UILabel alloc]initWithFrame:CGRectMake(10, 10, 320, 30)];
		self.newsTitle.backgroundColor = [UIColor clearColor];
		self.newsTitle.textColor = [UIColor whiteColor];
		
		[self.contentView addSubview:self.newsTitle];
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
