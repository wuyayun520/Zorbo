#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UnmountedAppbarOperation : NSObject

@property (nonatomic) int switchTierDistance;

@property (nonatomic) int appbarCycleStyle;

+ (instancetype) unmountedAppbarOperationWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) elasticRouteVisibility;

- (NSMutableDictionary *) tabbarAroundTier;

- (int) respectiveViewPressure;

- (NSMutableSet *) serviceOfPhase;

- (NSMutableArray *) lostGraphLeft;

@end

NS_ASSUME_NONNULL_END
        