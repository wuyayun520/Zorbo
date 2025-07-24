
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let constDoingName:[Character] = ["t","o","U","s","e","r"]
fileprivate let dataBottomName:String = "model let titleInfo"

/*: "toUid" :*/
fileprivate let userDataStateAsText:String = "toUidtext with index"

/*: "nickname" :*/
fileprivate let main_partyText:String = "nlab"
fileprivate let const_aName:String = "cmodelame"

/*: "headPic" :*/
fileprivate let appManagerMText:[Character] = ["h","e","a","d","P"]
fileprivate let user_tempName:String = "idata"

/*: "sex" :*/
fileprivate let userStyleTitle:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let data_contentValue:String = "abottome"

/*: "tpAuth" :*/
fileprivate let notiStopData:String = "pop sex return profile sizetpAut"
fileprivate let user_buttonLabelText:String = "H"

/*: "interest" :*/
fileprivate let dataObserverText:String = "INTERES"
fileprivate let kTimeSayText:[Character] = ["t"]

/*: "picture" :*/
fileprivate let kFrameValue:String = "kind"
fileprivate let userBackPageData:[Character] = ["i","c","t","u","r","e"]

/*: "loungePlus" :*/
fileprivate let noti_startData:String = "inviteunge"

/*: "vipSkinId" :*/
fileprivate let showColorRemoveErrorValue:[Character] = ["v","i","p","S"]
fileprivate let appToValue:String = "tip blind soundkinId"

/*: "voicePrice" :*/
fileprivate let const_guideData:[Character] = ["v","o","i","c","e","P","r","i","c","e"]

/*: "videoPrice" :*/
fileprivate let data_retainValue:[Character] = ["v","i","d","e","o","P","r","i"]
fileprivate let data_rakeText:String = "cindex"

/*: "voiceVIPPrice" :*/
fileprivate let kRefuseValue:[Character] = ["v","o","i"]
fileprivate let constValueName:String = "ceVIPPreturn sense"

/*: "videoVIPPrice" :*/
fileprivate let constReplyValue:[Character] = ["v","i","d"]
fileprivate let const_toValue:[Character] = ["e","o","V","I","P","P","r","i","c","e"]

/*: "version" :*/
fileprivate let k_frameValue:String = "vmode"
fileprivate let user_conLayerValue:[Character] = ["r","s","i","o","n"]

/*: "headPicFrame" :*/
fileprivate let notiTitleFlushSharedContent:String = "headPicload model return"
fileprivate let dataToFormValue:[Character] = ["F","r","a","m","e"]

/*: "signature" :*/
fileprivate let k_lineColorName:String = "signindexture"

/*: "constellation" :*/
fileprivate let const_logValue:String = "CONSTE"

/*: "onlineStatus" :*/
fileprivate let app_giftText:String = "onljump"
fileprivate let kSendValue:String = "neStatustap gesture lab"

/*: "isNewUser" :*/
fileprivate let mainValueData:[Character] = ["i","s","N","e","w","U","s","e","r"]

/*: "isOfficial" :*/
fileprivate let userMediumName:[Character] = ["i","s","O","f","f"]
fileprivate let kInputValue:[Character] = ["i","c","i","a","l"]

/*: "userStatus" :*/
fileprivate let appEqualValue:[Character] = ["u","s","e","r","S","t","a","t","u","s"]

/*: "remarkInfo" :*/
fileprivate let userPropertyValue:String = "remarthrough"

/*: "content" :*/
fileprivate let appItemData:String = "crenderte"
fileprivate let const_photoContent:String = "colort"

/*: "top" :*/
fileprivate let data_actionName:String = "TOP"

/*: "enableVideoCall" :*/
fileprivate let const_equalText:String = "enableVilabel self"
fileprivate let mainTouchValue:String = "deoCallstring model"

/*: "voiceBean" :*/
fileprivate let mainGiftText:String = "voicstatus"
fileprivate let noti_firstColorName:[Character] = ["B","e","a","n"]

/*: "videoBean" :*/
fileprivate let noti_windowData:String = "vcelldeo"
fileprivate let data_rugName:String = "bag manager group situationBean"

/*: "prompt" :*/
fileprivate let constVideoResultName:[Character] = ["p","r","o","m","p","t"]

/*: "matchRate" :*/
fileprivate let mainMakeName:[Character] = ["m","a","t","c","h","R","a","t","e"]

/*: "existSess" :*/
fileprivate let constElementData:String = "esituationst"
fileprivate let mainDismissValue:String = "view info normal key addSess"

/*: "totalIntimate" :*/
fileprivate let user_panValue:[Character] = ["t","o","t","a","l","I","n"]
fileprivate let mainManagerValue:String = "contentimacontente"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProductTransformable.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class ProductTransformable: NSObject, HandyJSON {
public class ProductTransformable: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> ProductTransformable {
    public class func nextCover(userDic: [String: Any]) -> ProductTransformable {
        //: let wrap = ProductTransformable.init()
        let wrap = ProductTransformable()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(constDoingName) + String(dataBottomName.suffix(4)))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(constDoingName) + String(dataBottomName.suffix(4)))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(userDataStateAsText.prefix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(userDataStateAsText.prefix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(main_partyText.replacingOccurrences(of: "lab", with: "i") + const_aName.replacingOccurrences(of: "model", with: "kn"))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(appManagerMText) + user_tempName.replacingOccurrences(of: "data", with: "c"))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(userStyleTitle))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(data_contentValue.replacingOccurrences(of: "bottom", with: "g"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(notiStopData.suffix(5)) + user_buttonLabelText.lowercased())] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(dataObserverText.lowercased() + String(kTimeSayText))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(kFrameValue.replacingOccurrences(of: "kind", with: "p") + String(userBackPageData))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(noti_startData.replacingOccurrences(of: "invite", with: "lo") + "Plus")] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(showColorRemoveErrorValue) + String(appToValue.suffix(5)))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(const_guideData))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(data_retainValue) + data_rakeText.replacingOccurrences(of: "index", with: "e"))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(kRefuseValue) + String(constValueName.prefix(6)) + "rice")] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(constReplyValue) + String(const_toValue))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(k_frameValue.replacingOccurrences(of: "mode", with: "e") + String(user_conLayerValue))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(notiTitleFlushSharedContent.prefix(7)) + String(dataToFormValue))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(k_lineColorName.replacingOccurrences(of: "index", with: "a"))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(const_logValue.lowercased() + "llation")] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(app_giftText.replacingOccurrences(of: "jump", with: "i") + String(kSendValue.prefix(8)))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(mainValueData))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(userMediumName) + String(kInputValue))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(appEqualValue))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((userPropertyValue.replacingOccurrences(of: "through", with: "k") + "Info")) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(userPropertyValue.replacingOccurrences(of: "through", with: "k") + "Info")] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(appItemData.replacingOccurrences(of: "render", with: "on") + const_photoContent.replacingOccurrences(of: "color", with: "n"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(data_actionName.lowercased())] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(const_equalText.prefix(8)) + String(mainTouchValue.prefix(7)))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(const_equalText.prefix(8)) + String(mainTouchValue.prefix(7)))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((mainGiftText.replacingOccurrences(of: "status", with: "e") + String(noti_firstColorName))) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(mainGiftText.replacingOccurrences(of: "status", with: "e") + String(noti_firstColorName))] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((noti_windowData.replacingOccurrences(of: "cell", with: "i") + String(data_rugName.suffix(4)))) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(noti_windowData.replacingOccurrences(of: "cell", with: "i") + String(data_rugName.suffix(4)))] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((String(constVideoResultName))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(String(constVideoResultName))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((String(mainMakeName))) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(String(mainMakeName))] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((constElementData.replacingOccurrences(of: "situation", with: "xi") + String(mainDismissValue.suffix(4)))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(constElementData.replacingOccurrences(of: "situation", with: "xi") + String(mainDismissValue.suffix(4)))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(user_panValue) + mainManagerValue.replacingOccurrences(of: "content", with: "t"))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(user_panValue) + mainManagerValue.replacingOccurrences(of: "content", with: "t"))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
