#import "UnregisterActivityStack.h"
#import "RequiredAnimationTraversal.h"
#import "ConcreteConnectorHelper.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ProvidePainterCoordinator : NSObject


- (void) displayFromProviderMode;

- (void) quitBinarySubscription;

@end

NS_ASSUME_NONNULL_END
        