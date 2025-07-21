#import "StaticHistogramStack.h"
#import "LostServiceCollection.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AllocatorTransformerCreator : NSObject


- (void) mitigateSecondStore;

- (void) setupWithoutTextureChain;

@end

NS_ASSUME_NONNULL_END
        