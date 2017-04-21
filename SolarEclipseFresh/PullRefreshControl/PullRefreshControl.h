//
//  PullRefreshControl.h
//  SolarEclipseFresh
//
//  Created by mac on 2017/4/22.
//  Copyright © 2017年 mac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PullRefreshControl : UIControl

- (void)attachToScrollView:(UIScrollView *)scrollView;

- (void)beginRefreshing;

- (void)endRefreshing;
@end
