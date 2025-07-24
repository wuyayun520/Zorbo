
#import <Foundation/Foundation.h>

NSString *StringFromNumbereractionData(Byte *data);        


//: Sent 
Byte main_managerValue[] = {7, 5, 67, 14, 25, 111, 37, 111, 199, 207, 54, 189, 200, 198, 16, 34, 43, 49, 221, 56};


//: gift
Byte app_capacityData[] = {59, 4, 48, 14, 231, 250, 214, 29, 84, 186, 203, 250, 97, 1, 55, 57, 54, 68, 211};


//: video
Byte dataCapacityEnableMessage[] = {25, 5, 2, 11, 31, 109, 21, 207, 245, 59, 148, 116, 103, 98, 99, 109, 144};


//: text
Byte const_untilVideoTitle[] = {8, 4, 17, 8, 238, 236, 250, 155, 99, 84, 103, 99, 85};


//: audio
Byte k_groupKey[] = {82, 5, 83, 10, 71, 235, 131, 251, 33, 10, 14, 34, 17, 22, 28, 88};


//: img
Byte kDataStr[] = {42, 3, 67, 4, 38, 42, 36, 80};

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuantityeractionModel.m
//  Talking
//
//   on 2021/9/3.
//  Copyright © 2021 
//

// __M_A_C_R_O__
//: #import "AbTalkingChatMsgBaseModel.h"
#import "QuantityeractionModel.h"
//: #import "EmberSapphireSyncTools/EmberSapphireSyncTools-Swift.h"
#import "EmberSapphireSyncTools/EmberSapphireSyncTools-Swift.h"

//: @implementation AbTalkingChatMsgBaseModel
@implementation QuantityeractionModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgInfoModel
@implementation MaxModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}
//: @end
@end

//: @implementation AbTalkingChatMsgIntimatePhotoModel
@implementation EqualValueModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveIntimatePhoto:(AbTalkingChatMsgIntimatePhotoModel *)photoModel forMsgID:(NSString *)msgID {
+ (void)saveIntimatePhoto:(EqualValueModel *)photoModel forMsgID:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimatePhotoDict].mutableCopy;
    NSMutableDictionary *dict = [self loadLocalIntimatePhotoDict].mutableCopy;
    //: NSString *jsonString = [photoModel toJSONString];
    NSString *jsonString = [photoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [StopCacheDefine getIntimatePhotoPath];
    NSString *path = [StopCacheDefine videoAdd];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimatePhotoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimatePhotoDict {
    //: NSString *path = [StopCacheDefine getIntimatePhotoPath];
    NSString *path = [StopCacheDefine videoAdd];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgVideoModel
@implementation SoundMakeModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveIntimateVideo:(AbTalkingChatMsgVideoModel *)videoModel forMsgID:(NSString *)msgID {
+ (void)saveIntimateVideo:(SoundMakeModel *)videoModel forMsgID:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimateVideoDict].mutableCopy;
    NSMutableDictionary *dict = [self loadLocalIntimateVideoDict].mutableCopy;
    //: NSString *jsonString = [videoModel toJSONString];
    NSString *jsonString = [videoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [StopCacheDefine getIntimateVideoPath];
    NSString *path = [StopCacheDefine pricePath];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimateVideoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimateVideoDict {
    //: NSString *path = [StopCacheDefine getIntimateVideoPath];
    NSString *path = [StopCacheDefine pricePath];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgCustomSendModel
@implementation SizeModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgUserModel
@implementation MailModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgToUserModel
@implementation BallToModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgGiftModel
@implementation DataModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end

//: @implementation AbTalkingChatMsgTipsModel
@implementation ToModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: @end
@end


//: @implementation AbTalkingChatMsgQuoteModel
@implementation ParcelModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: - (BOOL)isQuoteMsg{
- (BOOL)isQuoteMsg{
    //: if (self && self.msgId && self.msgId.length > 0) {
    if (self && self.msgId && self.msgId.length > 0) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}
//: - (CGSize)quoteSize:(NSInteger)maxWidth{
- (CGSize)quoteSize:(NSInteger)maxWidth{
    //: NSInteger height = height;
    NSInteger height = height;

    //: NSDictionary* attributes = @{NSFontAttributeName: [UIFont pingfangRugularFontWithFontSize:12]};
    NSDictionary* attributes = @{NSFontAttributeName: [UIFont latchkeyWithFontSize:12]};


    //: if ([self.renderType isEqualToString:@"video"] || [self.renderType isEqualToString:@"img"]) {
    if ([self.renderType isEqualToString:StringFromNumbereractionData(dataCapacityEnableMessage)] || [self.renderType isEqualToString:StringFromNumbereractionData(kDataStr)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);
        return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);

    }
    //: if ([self.renderType isEqualToString:@"text"]) {
    if ([self.renderType isEqualToString:StringFromNumbereractionData(const_untilVideoTitle)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: if ([self.renderType isEqualToString:@"audio"]) {
    if ([self.renderType isEqualToString:StringFromNumbereractionData(k_groupKey)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
        return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
    }
    //: if ([self.renderType isEqualToString:@"gift"]) {
    if ([self.renderType isEqualToString:StringFromNumbereractionData(app_capacityData)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,@"Sent ".localized,self.renderData.giftNameLocal, (long)self.renderData.giftNum];
        NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,StringFromNumbereractionData(main_managerValue).beforeTitleText,self.renderData.giftNameLocal, (long)self.renderData.giftNum];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: return CGSizeZero;
    return CGSizeZero;
}

//: @end
@end

//: @implementation AbTalkingChatMsgQuoteDataModel
@implementation BlockModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: - (NSString *)giftNameLocal{
- (NSString *)giftNameLocal{
    //: NSString *locName;
    NSString *locName;
    //: NSString *sysLangCode = [TopReactiveCompatible getSystemLangCode];
    NSString *sysLangCode = [TopReactiveCompatible furtherance];
    //: if ([sysLangCode isEqualToString:@"ar"]) {
    if ([sysLangCode isEqualToString:@"ar"]) {
        //: locName = self.giftNameI18n[@"ar"];
        locName = self.giftNameI18n[@"ar"];
    //: }else if ([sysLangCode isEqualToString:@"es"]) {
    }else if ([sysLangCode isEqualToString:@"es"]) {
        //: locName = self.giftNameI18n[@"es"];
        locName = self.giftNameI18n[@"es"];
    //: }else if ([sysLangCode isEqualToString:@"pt"]) {
    }else if ([sysLangCode isEqualToString:@"pt"]) {
        //: locName = self.giftNameI18n[@"pt"];
        locName = self.giftNameI18n[@"pt"];
    //: }else{
    }else{
        //: locName = self.giftNameI18n[@"en"];
        locName = self.giftNameI18n[@"en"];
    }
    //: if (locName == nil || locName.length > 0 ) {
    if (locName == nil || locName.length > 0 ) {
        //: locName = self.giftName;
        locName = self.giftName;
    }
    //: return locName;
    return locName;
}

//: @end
@end

//: @implementation WantGiftModel
@implementation PlayUserModel

//: + (BOOL)propertyIsOptional:(NSString *)propertyName {
+ (BOOL)propertyIsOptional:(NSString *)propertyName {
    //: return YES;
    return YES;
}

//: + (void)saveAskForGiftWithMsgID:(NSString *)msgID {
+ (void)saveAskForGiftWithMsgID:(NSString *)msgID {
    //: @synchronized (self) {
    @synchronized (self) {
        //: NSMutableArray *arr = [self loadAskForGiftArr];
        NSMutableArray *arr = [self loadAskForGiftArr];
        //: [arr addObject:msgID];
        [arr addObject:msgID];
        //: NSString *path = [StopCacheDefine getAskForGiftPath];
        NSString *path = [StopCacheDefine roundSunnah];
        //: [NSKeyedArchiver archiveRootObject:arr toFile:path];
        [NSKeyedArchiver archiveRootObject:arr toFile:path];
    }
}

//: + (NSMutableArray *)loadAskForGiftArr {
+ (NSMutableArray *)loadAskForGiftArr {
    //: NSString *path = [StopCacheDefine getAskForGiftPath];
    NSString *path = [StopCacheDefine roundSunnah];
    //: NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (arr.count > 0) {
    if (arr.count > 0) {
        //: return arr;
        return arr;
    }
    //: return [@[] mutableCopy];
    return [@[] mutableCopy];
}

//: @end
@end

Byte * NumbereractionDataToCache(Byte *data) {
    int on = data[0];
    int fromPostKey = data[1];
    Byte up = data[2];
    int start = data[3];
    if (!on) return data + start;
    for (int i = start; i < start + fromPostKey; i++) {
        int value = data[i] + up;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[start + fromPostKey] = 0;
    return data + start;
}

NSString *StringFromNumbereractionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NumbereractionDataToCache(data)];
}
