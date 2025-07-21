#import "PreviewStrengthStack.h"
#import "NavigatorFrameworkBehavior.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SymmetricConsumerGraph : NSObject


- (void) layoutMaintainOnHero;

- (void) navigateOffReducerCycle;

@end

NS_ASSUME_NONNULL_END
        