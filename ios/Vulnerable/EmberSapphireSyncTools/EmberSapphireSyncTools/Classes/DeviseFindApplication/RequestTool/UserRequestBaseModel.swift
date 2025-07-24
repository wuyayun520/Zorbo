
//: Declare String Begin

/*: "http://stat. :*/
fileprivate let showBagTimeName:String = "HTTP"

/*: .com" :*/
fileprivate let k_equalTitle:[Character] = [".","c","o","m"]

/*: "http://" :*/
fileprivate let dataVideoValue:String = "index info return showhttp://"

/*: "https://" :*/
fileprivate let userPairTitle:String = "hchange"
fileprivate let constVoiceText:String = "to main for reportps://"

/*: "http://m. :*/
fileprivate let user_lengthInputName:[Character] = ["h","t","t","p",":","/","/"]
fileprivate let const_plainImageAddName:String = "self var let asm."

/*: "http:// :*/
fileprivate let noti_playerTitle:String = "http:return point view"
fileprivate let main_dataButtonElseContent:String = "//"

/*: "-1" :*/
fileprivate let noti_labelData:String = "-1"

/*: "3,90" :*/
fileprivate let mainBlockMenuName:String = "3,90"

/*: "1990-01-01" :*/
fileprivate let user_viewData:[Character] = ["1","9","9","0","-","0"]
fileprivate let noti_keyData:[Character] = ["1","-","0","1"]

/*: "MM-dd-yyyy" :*/
fileprivate let notiPhotoValue:String = "for image letMM-d"

/*: "id" :*/
fileprivate let kViewThroughValue:String = "filld"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingRequestBaseModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/28.
//

//: import Foundation
import Foundation
//: import HandyJSON
import HandyJSON

//: class TalkingRequestModel: NSObject {
class UpRequestModel: NSObject {
    //: @objc var requestPath: String = ""
    @objc var requestPath: String = ""
    //: var requestServer: String = ""
    var requestServer: String = ""
    //: var params: Dictionary<String, Any> = [:]
    var params: [String: Any] = [:]
    //: var requestType: TalkingRequestType?
    var requestType: WithRequestType?
    //: var startRequestDate: Date
    var startRequestDate: Date
    //: var showErrorStatusBar: Bool
    var showErrorStatusBar: Bool // 是否展示状态栏错误提示
    //: var addHeaderToken = "" // header里是否需要传token, 长度 > 0 添加到header
    var addHeaderToken = "" // header里是否需要传token, 长度 > 0 添加到header

    //: override init() {
    override init() {
        //: self.startRequestDate = Date()
        self.startRequestDate = Date()
        //: self.requestType = .GET
        self.requestType = .GET
        //: self.requestServer = TalkingRequestAddrTool.share.serverUrlStr
        self.requestServer = CurrentAddrTool.share.serverUrlStr
        //: self.showErrorStatusBar = true
        self.showErrorStatusBar = true
    }

    //: func paramsContainBinaryObject() -> Bool {
    func nameBinary() -> Bool {
        //: if self.params.count > 0 {
        if self.params.count > 0 {
            //: for value in self.params.values {
            for value in self.params.values {
                //: if value is Data {
                if value is Data {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

/// 通用Model
//: struct TalkingBaseResponse: HandyJSON {
struct ShouldMeasurable: HandyJSON {
    //: var errno: Int!
    var errno: Int! // 服务端返回码
    //: var msg: String?
    var msg: String? // 服务端返回码
    //: var data: Any?
    var data: Any? // 具体的data的格式和业务相关，故用泛型定义
}

/// 通用Model
//: public struct TalkingErrorResponse {
public struct ToErrorResponse {
    //: let errorCode: Int
    let errorCode: Int
    //: let errorMsg: String
    let errorMsg: String
    //: init(errorCode: Int, errorMsg: String) {
    init(errorCode: Int, errorMsg: String) {
        //: self.errorCode = errorCode
        self.errorCode = errorCode
        //: self.errorMsg = errorMsg
        self.errorMsg = errorMsg
    }
}

/// 配置接口Model
//: struct AppConfigModel: HandyJSON {
struct ConfigPlayerModelType: HandyJSON {
    //: var urlDomain: String = ""
    var urlDomain: String = ""
    //: var isDisplayInvite: Bool = true
    var isDisplayInvite: Bool = true // 是否可填写邀请码
    //: var maleHeadPicRequire: Bool = true
    var maleHeadPicRequire: Bool = true //
    //: var enableEmailLogin: Bool = false
    var enableEmailLogin: Bool = false // 是否开启邮箱登录
    //: var disableShootScreen: Bool = false
    var disableShootScreen: Bool = false // false 防止截屏功能开启 true 防止截屏功能关闭，适配后期系统版本不支持导致的闪退
    //: var vpnSimCardCheck: Bool = false
    var vpnSimCardCheck: Bool = false // vpn，sin卡风控管理 true=开启检测 false=关闭检测
    //: var showVideoInList: Bool = true
    var showVideoInList: Bool = true // 是否展示视频封面
    //: var inactiveMaxTime = 0
    var inactiveMaxTime = 0 // 活跃确认弹窗超时弹出时间（s）
    //: var ws: [String]?
    var ws: [String]? // socket连接地址
    //: var statDomain: String = ""             // 埋点上报域名
    var statDomain: String = "" // 埋点上报域名
    //: var CSConfig = CSConfigModel()
    var CSConfig = ImageAtMeasurable() // 私聊官方客服提示消息模型
//    var jumpRandomVideo: Bool = false       // true表示可以跳转到随机视频匹配
    //: var autoAnswerCountdownTime = 0
    var autoAnswerCountdownTime = 0 // （女性）自动接听流程倒计时
    //: var autoAnswer = 1
    var autoAnswer = 1 // （女性）视频来电自动接听：1=检测到人脸自动接听；2=直播状态自动接听
    //: var countdown1 = 5
    var countdown1 = 5 // 从检测到无人像时，`x秒`后开始倒计时
    //: var countdown2 = 5
    var countdown2 = 5 // 倒计时`y秒`后结束直播
    //: var videoReport = [String: Any]()
    var videoReport = [String: Any]() // 视频通话页飘屏、举报原因
    //: var moreMessageTimestamp = 0
    var moreMessageTimestamp = 0 // 消息列表未回复消息截止时间戳
    //: var displayMatchV4PopUp = false
    var displayMatchV4PopUp = false // 随机视频挽留弹窗是否触发
    //: var cosAccelerate = false
    var cosAccelerate = false // 开启cos上传全球加速
    //: var skipInputInviteCode = false
    var skipInputInviteCode = false // 1.7.0 表示可以跳过填写邀请码
    //: var homeOpAds = [["": ""]]              // 1.7.6 首页运营位广告列表
    var homeOpAds = [["": ""]] // 1.7.6 首页运营位广告列表
    //: var skipInputInviteCodeMale = false
    var skipInputInviteCodeMale = false // 1.8.6 男性是否跳过邀请码、昵称、生日的填写
    //: var skipInputInviteCodeFemale = false
    var skipInputInviteCodeFemale = false // 1.8.6 女性是否跳过邀请码、昵称、生日的填写

    //: var reportDomain: String {
    var reportDomain: String {
        //: if statDomain.isEmptyString {
        if statDomain.isEmptyString {
            //: return "http://stat.\(ReplaceUrlDomain).com"
            return (showBagTimeName.lowercased() + "://stat.") + "\(constStatusStr)" + (String(k_equalTitle))
            //: } else {
        } else {
            //: if !statDomain.hasPrefix("http://") && !statDomain.hasPrefix("https://") {
            if !statDomain.hasPrefix((String(dataVideoValue.suffix(7)))) && !statDomain.hasPrefix((userPairTitle.replacingOccurrences(of: "change", with: "tt") + String(constVoiceText.suffix(5)))) {
                //: return "http://".appending(statDomain)
                return (String(dataVideoValue.suffix(7))).appending(statDomain)
                //: }else {
            } else {
                //: return statDomain
                return statDomain
            }
        }
    }

    //: var urlH5Domain: String {
    var urlH5Domain: String {
        //: if urlDomain.isEmpty {
        if urlDomain.isEmpty {
            //: return "http://m.\(ReplaceUrlDomain).com"
            return (String(user_lengthInputName) + String(const_plainImageAddName.suffix(2))) + "\(constStatusStr)" + (String(k_equalTitle))
            //: } else {
        } else {
            //: return "http://\(urlDomain)"
            return (String(noti_playerTitle.prefix(5)) + main_dataButtonElseContent.capitalized) + "\(urlDomain)"
        }
    }

    //: var status: Int = -1
    var status: Int = -1 //  1表示app开启审核模式
}

/// 用户配置接口Model
//: public class AppUserConfigModel: NSObject, HandyJSON {
public class StateStartTransformable: NSObject, HandyJSON {
    //: @objc public var uSig: String = ""                      // 腾讯IM用户签名
    @objc public var uSig: String = "" // 腾讯IM用户签名
    //: var uSigTrtc: String = ""                               // TRTC用户签名
    var uSigTrtc: String = "" // TRTC用户签名
    //: var enableQuickVideo: Bool = false
    var enableQuickVideo: Bool = false // 是否开启了视频速配开关，true为开启
    //: var fullRechargePage: String = ""
    var fullRechargePage: String = ""
    //: var halfRechargePage: String = ""
    var halfRechargePage: String = ""
    //: var baseInfo: String = ""                               // json 文件
    var baseInfo: String = "" // json 文件
    //: var chatPriceSettings: Array<ChatPriceModel> = []
    var chatPriceSettings: [AccountingDataMeasurable] = [] // 收费设置
    //: var videoPriceSettings: Array<ChatPriceModel> = []
    var videoPriceSettings: [AccountingDataMeasurable] = [] // 视频收费设置
    //: var voicePriceSettings: Array<ChatPriceModel> = []
    var voicePriceSettings: [AccountingDataMeasurable] = [] // 语音收费设置
    //: var enableVideoMsg: Bool = false
    var enableVideoMsg: Bool = false // 是否开启私聊短视频功能，true=展示，false=隐藏
    //: @objc public var enableTranslate: Bool = false
    @objc public var enableTranslate: Bool = false // 是否开启了私聊翻译开关，true为开启
    //: var showDirectGreet: Bool = false
    var showDirectGreet: Bool = false // 是否展示一键打招呼  true： 是 false：否
    //: var rTips = ""                                          // 公用聊天室提示
    var rTips = "" // 公用聊天室提示
    //: var showTaskCenter = false
    var showTaskCenter = false // 我的任务中心
    //: var videoCover = ""                                     // 上传视频封面提醒弹窗内容
    var videoCover = "" // 上传视频封面提醒弹窗内容
    //: var homeTab = ""                                        // 男性开启app时，底部tabbar默认选中
    var homeTab = "" // 男性开启app时，底部tabbar默认选中
    //: var quickReplyText: Array<String> = []
    var quickReplyText: [String] = [] // 返回最新20条通用库打招呼文案
    //: var liveTabTips = ""                                    // 女性tab直播提示文案（返回空不展示）
    var liveTabTips = "" // 女性tab直播提示文案（返回空不展示）
    //: var callBtnStyle = 1
    var callBtnStyle = 1 // 1=原始 2=新增的video call
    //: var showDetainDialog = false
    var showDetainDialog = false // true表示需要显示挽留弹窗
    //: var liveDialogInterval = 0
    var liveDialogInterval = 0 // 开播提醒弹窗间隔（单位s）
    //: var enableLive = false
    var enableLive = false // true表示可以直播
    //: var vipSetting = [VipSettingModel]()
    var vipSetting = [CurrentTransformable]() // vip皮肤
    //: var rpWindowBg = ""                                     // 真人认证弹窗图片
    var rpWindowBg = "" // 真人认证弹窗图片
    //: var gameShowBit = 0
    var gameShowBit = 0 // 展示游戏入口（1:我的；2:私信；3:我的、私信）
    //: var blockCameraPopupSwitch = 0
    var blockCameraPopupSwitch = 0 // （女性）遮挡提示弹窗开关 0:关闭，其他为倒计时
    //: var blockCameraPopupContent = ""                        // （女性）遮挡提示弹窗文案
    var blockCameraPopupContent = "" // （女性）遮挡提示弹窗文案
    //: var payWinType = 1
    var payWinType = 1 // V1.6.0 1：半屏充值页；2：会员订阅弹窗
    //: var popupCallAcceptEvent = 3
    var popupCallAcceptEvent = 3 // V1.6.0 弹窗视频接通操作事件：1=唤起半屏充值页，2=订阅弹窗，3=进入视频通话页面；
    //: var popupCallEndEvent = 1
    var popupCallEndEvent = 1 // V1.6.0 弹窗视频结束后操作：1=唤起半屏充值页，2=订阅弹窗；
    //: var callCancelBtnDelayTime = 0
    var callCancelBtnDelayTime = 0 // V1.6.4 是否延迟显示挂断按钮时间,默认值都是3, 返回0表示不延迟显示
    //: var matchCancelBtnDelayTime = 0
    var matchCancelBtnDelayTime = 0 // V1.6.4 是否延迟显示取消匹配按钮时间,默认值都是3, 返回0表示不延迟显示
    //: var enableFreeCallType = 0
    var enableFreeCallType = 0 // V1.6.4 1=普通视频，2=match页视频，4=随机视频，组合值返回；当某场景支持免费机会时requestCall传fromFreeCall字段
    //: var tabPageBanner = [SocialAdBannerModel]()
    var tabPageBanner = [ViewAdvertisingMeasurable]() // V1.6.4 一级页面广告
    //: var headPicRejectNotice = ""                            // V1.6.4 头像上传被拒内容
    var headPicRejectNotice = "" // V1.6.4 头像上传被拒内容
    //: var realPicRejectNotice = ""                            // V1.6.4 真人认证被拒内容
    var realPicRejectNotice = "" // V1.6.4 真人认证被拒内容
    //: var videoChatInvitation = 0
    var videoChatInvitation = 0 // V1.7.0 邀请视频通话的卡片配置 (1每天弹出一次/2满足展示条件后一共一次)
    //: var needUploadLog = false
    var needUploadLog = false // V1.7.2 是否上传用户日志
    //: var showNewGuidance = false
    var showNewGuidance = false // 是否展示主播引导弹窗
    //: var inactiveTimeLimit = -1
    var inactiveTimeLimit = -1 // 当前用户多长时间不活跃就上报不活跃状态，单位秒。当这个值为-1时表示关闭这个功能
    //: var intimateLimit = IntimateLimitModel()
    var intimateLimit = WindowMeasurable() // 1.7.6 各种操作的亲密度限制
    //: @objc public dynamic var randomVideo = "-1"             // 1.7.8 女性random video开关，1：开启，-1：关闭。
    @objc public dynamic var randomVideo = "-1" // 1.7.8 女性random video开关，1：开启，-1：关闭。
    //: var userCountryType = -1
    var userCountryType = -1 // 1.8.2 0:非中东，1:中东
    //: var userType = -1
    var userType = -1 // 1.8.2 0:特殊用户, 1:S级用户, 2:A级用户, 3:B级用户, 4:C级用户
    //: var popLiveTab = ""                                     // 1.8.2 开播弹窗位置 1:home tab,2:moment tab，3:message tab, ""不展示
    var popLiveTab = "" // 1.8.2 开播弹窗位置 1:home tab,2:moment tab，3:message tab, ""不展示

    // MARK: - 自定义参数

    // 开播弹窗位置popLiveTab拆分成数组，每次访问时提高效率
    //: @objc public lazy var popLiveTabArr: [String] = {
    @objc public lazy var popLiveTabArr: [String] = //: return popLiveTab.split(separator: ",").map(String.init)
        popLiveTab.split(separator: ",").map(String.init)
    //: }()

    //: required public override init() {}
    override public required init() {}
}

/// 用户信息Model
//: @objcMembers public class LoginUserModel: NSObject, HandyJSON {
@objcMembers public class WithNameTransformable: NSObject, HandyJSON {
    //: required public override init() {
    override public required init() {}

    //: @objc public var userID: String = ""
    public var userID: String = ""
    //: @objc public var nickname: String?
    public var nickname: String?
    //: @objc public var headPic: String?
    public var headPic: String?
    //: var birthday: String?
    var birthday: String?
    //: @objc public var sex: String?
    public var sex: String? // 0 未知 1 男 2 女
    //: var signature: String?
    var signature: String?
    //: var mobile: String?
    var mobile: String?
    //: var level: String = "1"
    var level: String = "1"
    //: var attentionNum: String?
    var attentionNum: String? // 关注人
    //: var fansNum: String?
    var fansNum: String? // 粉丝数
    //: var type: String?
    var type: String?
    //: var coin: String?
    var coin: String?
    //: var canEditSex: Bool?
    var canEditSex: Bool?
    //: var isFirstLogin: Bool?
    var isFirstLogin: Bool?
    //: var isVerifyMobile: Bool?
    var isVerifyMobile: Bool?
    //: var showRecord: String?
    var showRecord: String? // 是否展示记录按钮状态
    //: var msg_auth: Int?
    var msg_auth: Int?
    //: var showCostRank: Int?
    var showCostRank: Int?
    //: var recordMobile: Bool?
    var recordMobile: Bool?
    //: var character: Array<String>?
    var character: [String]?
    //: var interest: Array<UserSeleteTagModel>?
    var interest: [LabelModelType]?
    //: var aboutMe: Array<UserSeleteTagModel>?
    var aboutMe: [LabelModelType]?
    //: var partner: String?
    var partner: String?
    //: var full: Int?
    var full: Int?
    //: var inviteMsg: String?
    var inviteMsg: String?
    //: var realPersonMsg: String?
    var realPersonMsg: String?
    //: var gallery: Array<UserGalleryModel>?
    var gallery: [ToModelMeasurable]?
    //: var status: Int = -1
    var status: Int = -1 // 同AppConfig-status，1表示当前登录用户是审核账号
    //: var newMessageNum: Int?
    var newMessageNum: Int?
    //: var position: Bool?
    var position: Bool?
    //: var registerReward: Bool?
    var registerReward: Bool?
    //: var updateInfo: Bool?
    var updateInfo: Bool? // 1.7.8 true 就说明已经完成了完善资料
    //: var remindBindEmail: Bool?
    var remindBindEmail: Bool? // 是否需要绑定邮箱
    //: var email: String = ""
    var email: String = ""
    //: var uploadPic: Bool?
    var uploadPic: Bool?
    //: var hasPic: Bool?
    var hasPic: Bool?
    //: var messagePrice: String?
    var messagePrice: String?
    //: var videoPrice: String?
    var videoPrice: String?
    //: var voicePrice: String?
    var voicePrice: String?
    //: var autoGreet: String?
    var autoGreet: String?
    //: var isTPAuth: String = "0"
    var isTPAuth: String = "0"
    //: var showTask: Bool?
    var showTask: Bool?
    //: var authPic: String?
    var authPic: String?
    //: var headPicStatus = -1
    var headPicStatus = -1 // 0待审核 1审核通过 -1表示未上传头像或者第一次上传头像被拒绝
    //: var needPic: Bool?
    var needPic: Bool?
    //: var daySign: Bool?
    var daySign: Bool?
    //: var baseInfo: Array<String>?
    var baseInfo: [String]?
    //: var defaultTab: Int?
    var defaultTab: Int?
    //: var showGift: String?
    var showGift: String?
    //: var canCheckout: Int?
    var canCheckout: Int?
    //: var notifyCheckout: Int?
    var notifyCheckout: Int?
    //: var offlineRemind: Bool?
    var offlineRemind: Bool?
    //: var datumStatus: Int?
    var datumStatus: Int?
    //: var voiceAuth = "-1"                     // 女性接听语音开关 -1:关闭，1:开启
    var voiceAuth = "-1" // 女性接听语音开关 -1:关闭，1:开启
    //: var videoAuth = "-1"                     // 女性接听视频开关 -1:关闭，1:开启
    var videoAuth = "-1" // 女性接听视频开关 -1:关闭，1:开启
    //: @objc public dynamic var mf_coin: String = "0" // 我的金币
    public dynamic var mf_coin: String = "0" // 我的金币
    //: var mf_bean: Double = 0.0
    var mf_bean: Double = 0.0 // 我的积分
    //: var mf_income: Double = 0.0
    var mf_income: Double = 0.0 // 我的可提现金额
    //: var premiumStarBannerUrl = ""
    var premiumStarBannerUrl = ""
    //: var premiumStarApplyStatus: String?
    var premiumStarApplyStatus: String? // 巨星申请状态  -1未申请  0 审核中 1 审核通过  2 审核拒绝
    //: var hideLocation: Int?
    var hideLocation: Int? //  隐藏地理位置 1=隐藏 0=正常显示
    //: var hideInviteFriends = false
    var hideInviteFriends = false // 是否隐藏邀请好友菜单，true为隐藏
    //: var loungePlus: Bool = false
    var loungePlus: Bool = false // 是否订阅
    //: var isSignIn: Bool = false
    var isSignIn: Bool = false // 用户是否签到：true已签到；false未签到
    //: var isRealPersonAuth = false
    var isRealPersonAuth = false // 巨星计划是否需要真人认证：true需要；false不需要
    //: var hideBalance = false
    var hideBalance = false // 是否隐藏余额，true为隐藏
    //: var headPicFrame = ""                   // 头像框
    var headPicFrame = "" // 头像框
    //: var videoInvitePrice = 40
    var videoInvitePrice = 40 // 女性视频邀约价格
    //: var momentNum: String = "0"             // 动态数量
    var momentNum: String = "0" // 动态数量
    //: var showSignInPage = false
    var showSignInPage = false // 是否需要弹出签到页面 (true 需要 false 不需要)
    //: var videoPlayback = false
    var videoPlayback = false // 是否可以视频速配回放
    //: var freeCallTimes = 0
    var freeCallTimes = 0 // 免费1分钟通话次数

    //: var jumpType = 0
    var jumpType = 0 // 控制新用户注册完跳转方向 0 默认页面 1 跳随机视频 2 主动拨打弹窗
    //: var callPopupSetting = "3,90"            // 表示来电弹窗配置，如”3,90”表示3s后弹第一次，后续90s，返回”0,0”表示不弹窗
    var callPopupSetting = (mainBlockMenuName.capitalized) // 表示来电弹窗配置，如”3,90”表示3s后弹第一次，后续90s，返回”0,0”表示不弹窗
    //: var callTabSwitch = 0
    var callTabSwitch = 0 // 0 表示关闭 callTab 1 表示开启
    //: var randomVideoType = 1
    var randomVideoType = 1 // 1=真人匹配， 2= 机器人主动拨打视频通话
    //: var isNaUser = false
    var isNaUser = false // 是否是欧美澳用户

    // MARK: - 自定义参数

    //: @objc public lazy var age: String = {
    public lazy var age: String = {
        //: let birthdayDate = NSDate.getDateFromTimeString(self.birthday ?? "1990-01-01", dateFormat: "MM-dd-yyyy")
        let birthdayDate = NSDate.transgression(self.birthday ?? (String(user_viewData) + String(noti_keyData)), dateFormat: (String(notiPhotoValue.suffix(4)) + "d-yyyy"))
        //: guard let currentYear = NSDate.getCurrentDateComponents().year else { return "0" }
        guard let currentYear = NSDate.enterUponViewWatchCap().year else { return "0" }
        //: let age = currentYear - (birthdayDate as NSDate).year
        let age = currentYear - (birthdayDate as NSDate).year
        //: return "\(age)"
        return "\(age)"
        //: }()
    }()

    //: public func mapping(mapper: HelpingMapper) {
    public func mapping(mapper: HelpingMapper) { // 自定义解析规则，日期数字颜色，如果要指定解析格式，子类实现重写此方法即可
        //: mapper <<<
        mapper <<<
            //: self.userID <-- "id"
            self.userID <-- "id"
    }
}

//: struct UserGalleryModel: HandyJSON {
struct ToModelMeasurable: HandyJSON {
    //: var id: String?
    var id: String?
    //: var url: String?
    var url: String?
    //: var status: String?
    var status: String?
}

//: public struct UserSeleteTagModel: HandyJSON, Equatable {
public struct LabelModelType: HandyJSON, Equatable {
    //: var tag_id: String?
    var tag_id: String?
    //: var tag_name = ""
    var tag_name = ""
    //: var tag_name_ar = ""
    var tag_name_ar = ""
    //: var tag_name_pt = ""
    var tag_name_pt = ""
    //: var tag_name_es = ""
    var tag_name_es = ""
    //: var isSelete = false
    var isSelete = false
    //: public init() {
    public init() {}

    //: func equals (compareTo: UserSeleteTagModel) -> Bool {
    func actionStop(compareTo: LabelModelType) -> Bool {
        //: return
        return
            //: self.tag_id == compareTo.tag_id
            self.tag_id == compareTo.tag_id
    }
}

// 完善资料
//: struct UserFillInfoModel {
struct EventSizeInfoModel {
    //: var sex: String = "1"        // 性别 1 男性 2 女性
    var sex: String = "1" // 性别 1 男性 2 女性
    //: var nickName: String = ""    // 昵称
    var nickName: String = "" // 昵称
    //: var birthDay: Int = 1
    var birthDay: Int = 1 // 生日-Day
    //: var birthMonth: Int = 1
    var birthMonth: Int = 1 // 生日-Month
    //: var birthYear: Int = 1995
    var birthYear: Int = 1995 // 生日-year
    //: var headImage: UIImage?
    var headImage: UIImage? // 头像
    //: var authImage: UIImage?
    var authImage: UIImage? // 真人认证图像
    //: var inviteCode: String = ""  // 邀请码
    var inviteCode: String = "" // 邀请码
    //: init() {
    init() {
        //: self.sex = "1"
        self.sex = "1"
        //: self.nickName = ""
        self.nickName = ""
        //: setBirth()
        toBirth()
    }

    //: mutating func setBirth() {
    mutating func toBirth() {
        //: let calendar = Calendar.init(identifier: .gregorian)
        let calendar = Calendar(identifier: .gregorian)
//        calendar.timeZone = TimeZone.init(identifier: "America/Los_Angeles")!
        //: let components = calendar.dateComponents([.year, .month, .day, .weekday, .hour], from: Date())
        let components = calendar.dateComponents([.year, .month, .day, .weekday, .hour], from: Date())
        //: self.birthYear = Calendar.current.component(.year, from: Date()) - 24
        self.birthYear = Calendar.current.component(.year, from: Date()) - 24
        //: self.birthDay = components.day!
        self.birthDay = components.day!
        //: self.birthMonth = components.month!
        self.birthMonth = components.month!
    }
}

//: struct UserTagModel: HandyJSON {
struct DeviceCellMeasurable: HandyJSON {
    //: var aboutMe: Array<UserTagTypeModel>!
    var aboutMe: [AppMeasurable]!
    //: var interest: Array<UserTagTypeModel>!
    var interest: [AppMeasurable]!
}

//: struct UserTagTypeModel: HandyJSON {
struct AppMeasurable: HandyJSON {
    //: var name = ""
    var name = ""
    //: var name_ar = ""
    var name_ar = ""
    //: var name_pt = ""
    var name_pt = ""
    //: var name_es = ""
    var name_es = ""
    //: var list: Array<UserSeleteTagModel>!
    var list: [LabelModelType]!
}

/// 官方客服提示消息模型
//: struct CSConfigModel: HandyJSON {
struct ImageAtMeasurable: HandyJSON {
    //: var startTime = ""   // 下发的UTC/GMT+8小时(东八区)时间
    var startTime = "" // 下发的UTC/GMT+8小时(东八区)时间
    //: var endTime = ""
    var endTime = ""
    //: var systemTips = ""  // 根据客户端时区动态替换时间，tips返回空时，不插入系统消息
    var systemTips = "" // 根据客户端时区动态替换时间，tips返回空时，不插入系统消息
}

/// VIP皮肤模型
//: struct VipSettingModel: HandyJSON {
struct CurrentTransformable: HandyJSON {
    //: var vipSkinTop = ""         // 资料页图1
    var vipSkinTop = "" // 资料页图1
    //: var vipSkinCenter = ""      // 资料页图2
    var vipSkinCenter = "" // 资料页图2
    //: var vipSkinBottom = ""      // 资料页图3
    var vipSkinBottom = "" // 资料页图3
    //: var vipSkin = ""            // 资料页整图
    var vipSkin = "" // 资料页整图
    //: var vipChatSkin = ""        // 私信页整图
    var vipChatSkin = "" // 私信页整图
    //: var vipSkinId = 0
    var vipSkinId = 0 // 皮肤id
}

/// 亲密度最低判断值
//: struct IntimateLimitModel: HandyJSON {
struct WindowMeasurable: HandyJSON {
    //: var sendImg = 10
    var sendImg = 10 // 发送图片
    //: var sendVideo = 10
    var sendVideo = 10 // 发送视频
    //: var requestCall = 10
    var requestCall = 10 // 请求通话
    //: var wantGift = 10
    var wantGift = 10 // 想要礼物
    //: var enterTab = 10
    var enterTab = 10 // 进入消息列表中intimate tab 的最低值
    //: var chatTitleEffect = 10
    var chatTitleEffect = 10 // 私聊页亲密度是否展示最低值
}
