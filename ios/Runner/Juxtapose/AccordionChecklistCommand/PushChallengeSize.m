#import "PushChallengeSize.h"
    
@interface PushChallengeSize ()

@end

@implementation PushChallengeSize

- (void) outCubitRoute: (NSMutableArray *)routeFlyweightFormat
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSString *labelWithoutDecorator = [routeFlyweightFormat objectAtIndex:0];
		UISegmentedControl *cycleActionOffset = [[UISegmentedControl alloc] init];
		[cycleActionOffset insertSegmentWithTitle:labelWithoutDecorator atIndex:0 animated:YES];
		cycleActionOffset.selected = NO;
		cycleActionOffset.enabled = YES;
		//NSLog(@"sets= bussiness6 gen_arr %@", bussiness6);
	});
}


@end
        