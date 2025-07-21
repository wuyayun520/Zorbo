#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PaddingProviderManager : NSObject


- (void) calculateRetainedView: (int)clipperObserverTag and: (NSMutableSet *)visibleSizeOrientation;

@end

NS_ASSUME_NONNULL_END
        