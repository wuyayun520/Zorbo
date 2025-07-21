#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FreeCompositionAdapter : NSObject

@property (nonatomic) NSMutableDictionary * containerInEnvironment;

+ (instancetype) freeCompositionAdapterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) transitionOutsideAdapter;

- (NSMutableDictionary *) protectedAllocatorStyle;

- (int) flexibleDrawerShape;

- (NSMutableSet *) semanticModalOpacity;

- (NSMutableArray *) modalPatternRotation;

@end

NS_ASSUME_NONNULL_END
        