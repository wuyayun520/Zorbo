#import "WithGroupDrawer.h"
#import "SynchronousProtectedListener.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DirectlyTweakCollection : NSObject


- (void) buildCompositionOutsideCommand;

- (void) disposeHierarchicalLoop;

@end

NS_ASSUME_NONNULL_END
        