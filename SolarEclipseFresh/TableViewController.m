//
//  TableViewController.m
//  SolarEclipseFresh
//
//  Created by mac on 2017/4/22.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "TableViewController.h"

#import "PullRefreshControl.h"

@interface TableViewController ()
@property (strong, nonatomic) PullRefreshControl *pullRefreshControl;
@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.pullRefreshControl = [[PullRefreshControl alloc] init];
    [self.pullRefreshControl attachToScrollView:self.tableView];
}

- (void)controlDidStartAnimation {
    
}

- (IBAction)endAnimationHandle {
    [self.pullRefreshControl endRefreshing];
}

@end
