#import "CustomizedRequestPool.h"
    
@interface CustomizedRequestPool ()

@end

@implementation CustomizedRequestPool

- (void) saveSortedLoss: (NSMutableDictionary *)labelExceptStage
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger radioByEnvironment = labelExceptStage.count;
		UITableView *widgetWithStyle = [[UITableView alloc] init];
		[widgetWithStyle setDelegate:self];
		[widgetWithStyle setDataSource:self];
		[widgetWithStyle setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[widgetWithStyle setRowHeight:50];
		NSString *resultDespiteObserver = @"CellIdentifier";
		[widgetWithStyle registerClass:[UITableViewCell class] forCellReuseIdentifier:resultDespiteObserver];
		UIRefreshControl *mobxModeType = [[UIRefreshControl alloc] init];
		[mobxModeType addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[widgetWithStyle setRefreshControl:mobxModeType];
		if (radioByEnvironment > 2) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = radioByEnvironment / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", radioByEnvironment);
	});
}


@end
        