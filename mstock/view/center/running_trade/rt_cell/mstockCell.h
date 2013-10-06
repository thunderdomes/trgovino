//
//  mstockCell.h
//  mstock
//
//  Created by Arie on 10/6/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface mstockCell : UITableViewCell
@property (nonatomic, strong) UILabel *rtStockCode;
@property (nonatomic, strong) UILabel *rtStockName;
@property (nonatomic, strong) UILabel *rtStocLast;
@property (nonatomic, strong) UILabel *rtStocDate;
@property (nonatomic, strong) UILabel *rtStocChengP;
@property (nonatomic, strong) UILabel *rtStocChengVal;

@end
