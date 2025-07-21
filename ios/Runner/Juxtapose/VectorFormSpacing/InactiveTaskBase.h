#import "PlaybackMethodDelegate.h"
#import "AsyncCapacityContainer.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface InactiveTaskBase : NSObject


- (void) startInsteadBelowMedia;

- (void) emitGradientOrLatency;

@end

NS_ASSUME_NONNULL_END
        