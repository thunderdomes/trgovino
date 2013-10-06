//
//  mstockTradeViewController.h
//  mstock
//
//  Created by Arie on 10/6/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface mstockTradeViewController : UIViewController< UITableViewDataSource, UITableViewDelegate>
{
	UITableView *livetrade;
	UIView *stockHeader;
}
@end
