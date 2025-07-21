#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LayoutSpotModule : NSObject

@property (nonatomic) NSMutableArray * storeUntilVisitor;

+ (instancetype) layoutSpotModuleWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) documentStateVisibility;

- (NSMutableDictionary *) textWithoutTask;

- (int) ephemeralParticleDelay;

- (NSMutableSet *) loopFunctionDepth;

- (NSMutableArray *) menuStrategyMode;

@end

NS_ASSUME_NONNULL_END
        