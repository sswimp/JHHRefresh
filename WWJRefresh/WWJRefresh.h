//
//  WWJRefresh.h
//  WWJRefresh
//
//  Created by 吴伟军 on 16/6/2.
//  Copyright © 2016年 wuwj. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WWJRefresh : UIControl

/**
 *  初始化方法，需要的滚动视图，可以是tableview等
 *
 *  @param scrollView 需要下拉的视图
 *  @param colors     给的颜色，必须为6种。可以为nil
 *
 *  @return
 */
- (instancetype)initWithScrollView:(UIScrollView *)scrollView
                            colors:(NSArray <UIColor *> *)colors;

/**
 *  开始刷新
 */
- (void)beginRefreshing;

/**
 *  结束刷新
 */
- (void)endRefreshing;

@end
