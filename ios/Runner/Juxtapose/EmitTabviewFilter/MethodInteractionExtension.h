#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MethodInteractionExtension : NSObject

@property (nonatomic) NSString * constraintCycleOrientation;

+ (instancetype) methodInteractionExtensionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) previewAsStage;

- (NSMutableDictionary *) tabviewAtCycle;

- (int) flexibleConstraintDistance;

- (NSMutableSet *) custompaintLevelInteraction;

- (NSMutableArray *) blocScopeDirection;

@end

NS_ASSUME_NONNULL_END
        