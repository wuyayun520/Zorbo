#import "PublishSignatureTask.h"
#import "PersistentPointCache.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AgileDelegateBase : NSObject


- (void) layoutLocalDependency;

- (void) updateMediaqueryWithoutProcessor;

@end

NS_ASSUME_NONNULL_END
        