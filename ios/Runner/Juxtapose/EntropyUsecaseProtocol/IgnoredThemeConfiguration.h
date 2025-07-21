#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface IgnoredThemeConfiguration : NSObject

@property (nonatomic) NSMutableSet * mainCallbackValidation;

@property (nonatomic) NSString * resizableResourceBehavior;

+ (instancetype) ignoredThemeConfigurationWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) spriteAndShape;

- (NSMutableDictionary *) providerEnvironmentTop;

- (int) storeVersusSingleton;

- (NSMutableSet *) similarIconBrightness;

- (NSMutableArray *) cubitBufferContrast;

@end

NS_ASSUME_NONNULL_END
        