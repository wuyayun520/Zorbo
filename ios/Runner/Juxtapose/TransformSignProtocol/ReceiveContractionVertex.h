#import "BySpecifierTimeline.h"
#import "MeasureProjectLatency.h"
#import "LocalStatePool.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ReceiveContractionVertex : NSObject


- (void) pushCellFromPager;

- (void) handleResponsiveDecoration;

@end

NS_ASSUME_NONNULL_END
        