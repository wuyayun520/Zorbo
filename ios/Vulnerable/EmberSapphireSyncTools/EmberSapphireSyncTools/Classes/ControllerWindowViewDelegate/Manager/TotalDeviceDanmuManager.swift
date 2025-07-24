
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let mainMakeData:String = " cussize tab bring count not"
fileprivate let showEnterValue:String = "to progress heightem.d"
fileprivate let showRequestPathDataValue:[Character] = ["a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let constListValue:String = "timetra"

/*: "MF:PartyChatSysMsg" :*/
fileprivate let user_momentData:[Character] = ["M","F",":","P","a","r","t","y","C","h","a"]
fileprivate let user_maleData:[Character] = ["t","S","y","s","M","s","g"]

/*: "opType" :*/
fileprivate let appTempValue:String = "size path application let makeopType"

/*: "roomLogout" :*/
fileprivate let k_atName:String = "text"
fileprivate let const_viewName:[Character] = ["o","o","m","L","o","g","o","u","t"]

/*: "MF:PartyChatWelMsg" :*/
fileprivate let appImageText:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","W","e","l","M","s"]
fileprivate let const_equalValue:[Character] = ["g"]

/*: "startLive" :*/
fileprivate let userHeadName:String = "srawr"

/*: "floatingScreen" :*/
fileprivate let mainMessageStateTitle:[UInt8] = [0x6e,0x65,0x65,0x72,0x63,0x53,0x67,0x6e,0x69,0x74,0x61,0x6f,0x6c,0x66]

/*: "mute" :*/
fileprivate let kRangeText:String = "tablete"

/*: "uid" :*/
fileprivate let main_remoteData:[Character] = ["u","i","d"]

/*: "expireAt" :*/
fileprivate let constVoiceSizeText:String = "let viewexpireAt"

/*: "unmute" :*/
fileprivate let mainModelTextWithValue:String = "cornermute"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let appEffectStatusExtensionContent:[Character] = ["M","F",":","L","i"]
fileprivate let k_infoValue:[Character] = ["v","e","C","h","a","t","G"]
fileprivate let data_topHiddenBottomName:String = "self label guardiftMsg"

/*: "MF:PartyChatGiftMsg" :*/
fileprivate let noti_wrapDeleteScaleValue:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","G","i","f","t","M"]
fileprivate let dataBagTitle:String = "view"

/*: "gift" :*/
fileprivate let appTopData:String = "gitemt"

/*: "id" :*/
fileprivate let k_tapName:[Character] = ["i","d"]

/*: "imgPreview" :*/
fileprivate let dataViewTitle:[Character] = ["i","m","g","P","r","e","v","i","e","w"]

/*: "name" :*/
fileprivate let dataBirthdayName:[Character] = ["n","a","m","e"]

/*: "num" :*/
fileprivate let userTimeName:String = "NUM"

/*: "mfBean" :*/
fileprivate let userMakeValue:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let const_toContent:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","P","r","i","z"]
fileprivate let user_liveValue:String = "else resource label whiteeMsg"

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let constUserTitle:[Character] = ["<","a","t",">","@","[","\\","S","\\","s","]"]
fileprivate let mainImageName:String = "type image var+?</at>"

/*: "加入弹幕房间" :*/
fileprivate let user_halfName:[Character] = ["加","入","弹","\u{5e55}","房"]
fileprivate let main_lastTitle:[Character] = ["\u{95f4}"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let mainCiteData:[UInt8] = [0x74,0x53,0x5b,0x5e,0x57,0x56,0x12,0x46,0x5d,0x12,0x57,0x5c,0x46,0x57,0x40,0x12,0x46,0x5a,0x57,0x12,0x51,0x5a,0x53,0x46,0x12,0x40,0x5d,0x5d,0x5f,0x1c,0x12,0x62,0x5e,0x57,0x53,0x41,0x57,0x12,0x46,0x40,0x4b,0x12,0x53,0x55,0x53,0x5b,0x5c,0x12,0x5e,0x53,0x46,0x57,0x40]

private func cornerShared(cell num: UInt8) -> UInt8 {
    return num ^ 50
}

/*: "live/sendMsg" :*/
fileprivate let appUserData:String = "live/process center"
fileprivate let mainImageValue:[Character] = ["M","s","g"]

/*: "groupId" :*/
fileprivate let mainTopName:[Character] = ["g","r","o","u","p","I","d"]

/*: "message" :*/
fileprivate let kKitValue:String = "mecontentag"
fileprivate let mainIndexValue:String = "cancel"

/*: "toUid" :*/
fileprivate let noti_collectName:String = "toUidview make icon path translation"

/*: "party/sendMsg" :*/
fileprivate let showSuccessTitle:String = "party/sself self brow"
fileprivate let app_norData:String = "for succeedendMsg"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TotalDeviceDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol DirectionManagerDelegate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func outsideApp(Msg: LowHandyJSON)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func adopt(Msg: LowHandyJSON)

    //: func func__actionUserNewModel(pushUid: String?)
    func indexTo(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func thenUid(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func userLogin()
    // 用户退出房间
    //: func func__userLogout()
    func deadlineUser()
}

//: class TalkingDanmuManager: NSObject {
class TotalDeviceDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: TotalDeviceDanmuManager? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: DirectionManagerDelegate?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func behindFrom() -> TotalDeviceDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = TotalDeviceDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension TotalDeviceDanmuManager {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func edict(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = LowHandyJSON()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = ArrayModelType()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = BasilarArteryCellData()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.rangeAnnouncement(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.outsideApp(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func dismissSize(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(mainMakeData.prefix(4)) + "tomEl" + String(showEnterValue.suffix(4)) + String(showRequestPathDataValue)))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(constListValue.replacingOccurrences(of: "time", with: "ex"))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if ext == "MF:PartyChatSysMsg", extraDic?["opType"] as? String == "roomLogout" { // 语聊房退房操作
        if ext == (String(user_momentData) + String(user_maleData)), extraDic?[(String(appTempValue.suffix(6)))] as? String == (k_atName.replacingOccurrences(of: "text", with: "r") + String(const_viewName)) { // 语聊房退房操作
            //: self.delegate?.func__userLogout()
            self.delegate?.deadlineUser()
            //: return
            return

                    //: } else if ext == "MF:PartyChatWelMsg" { // 语聊房进入欢迎消息
        } else if ext == (String(appImageText) + String(const_equalValue)) { // 语聊房进入欢迎消息
            //: self.delegate?.func__userLogin()
            self.delegate?.userLogin()

            //: } else if let opType = extraDic?["opType"], opType as? String == "startLive" {
        } else if let opType = extraDic?[(String(appTempValue.suffix(6)))], opType as? String == (userHeadName.replacingOccurrences(of: "raw", with: "ta") + "tLive") {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: const_keyPath, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(appTempValue.suffix(6)))], opType as? String == String(bytes: mainMessageStateTitle.reversed(), encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: mainMessageStateTitle.reversed(), encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: app_tagDetailMsg, object: nil, userInfo: [String(bytes: mainMessageStateTitle.reversed(), encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(appTempValue.suffix(6)))], opType as? String == (kRangeText.replacingOccurrences(of: "table", with: "mu")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(main_remoteData))] as? Int {
                //: if SceneAppManager.share.loginUserMode.userID == "\(uid)" {
                if SceneAppManager.share.loginUserMode.userID == "\(uid)" {
                    //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                    if ext == (String(user_momentData) + String(user_maleData)) { // 语聊房
                        //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        MediaThen.exhibitShared().partyModel.muteExpireAt = extraDic?[(String(constVoiceSizeText.suffix(8)))] as? Int ?? 0
                        //: }else {
                    } else {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        DataPushListener.handleCount().liveRoomModel.muteExpireAt = extraDic?[(String(constVoiceSizeText.suffix(8)))] as? Int ?? 0
                    }
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(appTempValue.suffix(6)))], opType as? String == (mainModelTextWithValue.replacingOccurrences(of: "corner", with: "un")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(main_remoteData))] as? Int {
                //: if SceneAppManager.share.loginUserMode.userID == "\(uid)" {
                if SceneAppManager.share.loginUserMode.userID == "\(uid)" {
                    //: if SceneAppManager.share.loginUserMode.userID == "\(uid)" {
                    if SceneAppManager.share.loginUserMode.userID == "\(uid)" {
                        //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                        if ext == (String(user_momentData) + String(user_maleData)) { // 语聊房
                            //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = 0
                            MediaThen.exhibitShared().partyModel.muteExpireAt = 0
                            //: }else {
                        } else {
                            //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                            DataPushListener.handleCount().liveRoomModel.muteExpireAt = 0
                        }
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = LowHandyJSON.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" || model.MsgExtension == "MF:PartyChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(appEffectStatusExtensionContent) + String(k_infoValue) + String(data_topHiddenBottomName.suffix(6))) || model.MsgExtension == (String(noti_wrapDeleteScaleValue) + dataBagTitle.replacingOccurrences(of: "view", with: "sg")) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(appTopData.replacingOccurrences(of: "item", with: "if"))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(dataViewTitle))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(String(dataBirthdayName))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(userTimeName.lowercased())] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if DataPushListener.handleCount().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if DataPushListener.handleCount().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        CaptureThen.shared.viewBottom(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.adopt(Msg: model)
                    }

                    //: } else if TalkingVoiceRoomManager.shared().isParty && model.gift?.isDisplay == true {
                } else if MediaThen.exhibitShared().isParty, model.gift?.isDisplay == true { // 语聊房弹幕礼物
                    //: if TalkingVoiceRoomManager.shared().isSmallMode {
                    if MediaThen.exhibitShared().isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        CaptureThen.shared.viewBottom(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.adopt(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: dataHalfValue, object: nil, userInfo: [String(bytes: userMakeValue.reversed(), encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: userCreateName.caput(), with: constStatusStr) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.visualProperty(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.visualProperty(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if SceneAppManager.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if SceneAppManager.share.appStatus == HighStatusValueConvertible.special.rawValue, model.MsgExtension == (String(const_toContent) + String(user_liveValue.suffix(4))) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            visualProperty(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func visualProperty(danmuModel: LowHandyJSON) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = BasilarArteryCellData()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.rawDataModel(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.indexTo(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != SceneAppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != SceneAppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(constUserTitle) + String(mainImageName.suffix(7))), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.publicTransport(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.thenUid(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.outsideApp(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension TotalDeviceDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func withResource() {
        //: if TalkingDanmuManager._instance != nil {
        if TotalDeviceDanmuManager._instance != nil {
            //: TalkingDanmuManager._instance = nil
            TotalDeviceDanmuManager._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func completionCell(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (String(user_halfName) + String(main_lastTitle)))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                TotalDeviceDanmuManager.behindFrom().edict(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if TotalDeviceDanmuManager.behindFrom().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                TotalDeviceDanmuManager.behindFrom().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                completionCell(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                TotalDeviceDanmuManager.behindFrom().exceptRakeMsg(showMsg: String(bytes: mainCiteData.map{cornerShared(cell: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func giftCompletion(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension TotalDeviceDanmuManager {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func barName(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(appUserData.prefix(5)) + "send" + String(mainImageValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(mainTopName))] = groupId
        //: dict["message"] = message
        dict[(kKitValue.replacingOccurrences(of: "content", with: "ss") + mainIndexValue.replacingOccurrences(of: "cancel", with: "e"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(noti_collectName.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 语聊房发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func voiceRoomSendTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func weltanschauung(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "party/sendMsg"
        reqModel.requestPath = (String(showSuccessTitle.prefix(7)) + String(app_norData.suffix(6)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(mainTopName))] = groupId
        //: dict["message"] = message
        dict[(kKitValue.replacingOccurrences(of: "content", with: "ss") + mainIndexValue.replacingOccurrences(of: "cancel", with: "e"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(noti_collectName.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
