//
//  ViewController.m
//  WWJRefresh
//
//  Created by 吴伟军 on 16/6/2.
//  Copyright © 2016年 wuwj. All rights reserved.
//

#import "ViewController.h"
#import "WWJRefresh.h"
@interface ViewController ()
@property (strong, nonatomic) UITableView *myTableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _myTableView = [[UITableView alloc] initWithFrame:self.view.bounds style:(UITableViewStylePlain)];
    _myTableView.backgroundColor = [UIColor whiteColor];
    WWJRefresh *ssRefresh = [[WWJRefresh alloc] initWithScrollView:_myTableView colors:nil];
    [ssRefresh addTarget:self action:@selector(refreshAction:) forControlEvents:(UIControlEventValueChanged)];
    [self.view addSubview:_myTableView];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)refreshAction:(WWJRefresh *)refresh{
    [refresh endRefreshing];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
