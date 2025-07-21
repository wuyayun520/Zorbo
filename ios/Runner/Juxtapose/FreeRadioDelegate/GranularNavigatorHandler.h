#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GranularNavigatorHandler : NSObject

@property (nonatomic) NSMutableArray * localizationStrategyCoord;

@property (nonatomic) NSString * delegateByFacade;

@property (nonatomic) NSMutableSet * rectAroundPattern;

+ (instancetype) granularNavigatorHandlerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) grainFromMode;

- (NSMutableDictionary *) currentConstraintCenter;

- (int) stampKindStatus;

- (NSMutableSet *) nibParameterType;

- (NSMutableArray *) workflowUntilMode;

@end

NS_ASSUME_NONNULL_END
        