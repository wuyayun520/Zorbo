#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EndLocalHistogram : NSObject

@property (nonatomic) int queueNumberFeedback;

+ (instancetype) endLocalHistogramWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) channelPerEnvironment;

- (NSMutableDictionary *) primaryCurvePressure;

- (int) ignoredContractionTag;

- (NSMutableSet *) particleLayerIndex;

- (NSMutableArray *) singletonStateBottom;

@end

NS_ASSUME_NONNULL_END
        