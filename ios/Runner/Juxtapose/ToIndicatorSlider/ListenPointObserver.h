#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ListenPointObserver : NSObject

@property (nonatomic) int rowJobPadding;

+ (instancetype) listenPointObserverWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) listenerModeDirection;

- (NSMutableDictionary *) segueCommandFormat;

- (int) exponentAmongComposite;

- (NSMutableSet *) providerIncludeMode;

- (NSMutableArray *) localizationPatternVisible;

@end

NS_ASSUME_NONNULL_END
        