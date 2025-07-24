
//: Declare String Begin

/*: "TalkingIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let mainStrengthNameTitle:[UInt8] = [0x9a,0xaf,0xa2,0xa5,0xa7,0xa0,0xa9,0x87,0xa0,0xba,0xa7,0xa3,0xaf,0xba,0xab,0x9e,0xa6,0xa1,0xba,0xa1,0x9b,0xa0,0xa2,0xa1,0xad,0xa5,0x83,0xbd,0xa9,0x87,0xaa,0x8f,0xbc,0xbc,0xaf,0xb7,0x85,0xab,0xb7]

private func dataPlayer(never num: UInt8) -> UInt8 {
    return num ^ 206
}

/*: "TalkingPrivateChatVideoTipsIsShow_ :*/
fileprivate let main_listText:[UInt8] = [0xd8,0xe5,0xf0,0xef,0xed,0xf2,0xeb,0xd4,0xf6,0xed,0xfa,0xe5,0xf8,0xe9,0xc7,0xec,0xe5,0xf8,0xda,0xed,0xe8,0xe9,0xf3,0xd8,0xed,0xf4,0xf7,0xcd,0xf7,0xd7,0xec,0xf3,0xfb,0xe3]

fileprivate func lineUser(click num: UInt8) -> UInt8 {
    let value = Int(num) + 124
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: _ :*/
fileprivate let app_stopValue:String = "_"

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let k_imageData:[UInt8] = [0x65,0x63,0x6e,0x6f,0x20,0x6d,0x69,0x68,0x20,0x6f,0x74,0x20,0x74,0x6e,0x65,0x73,0x20,0x65,0x62,0x20,0x79,0x6c,0x6e,0x6f,0x20,0x6e,0x61,0x63,0x20,0x67,0x6e,0x69,0x74,0x65,0x65,0x72,0x67,0x20,0x6b,0x63,0x69,0x75,0x51]

/*: "txt" :*/
fileprivate let kStyleJumpTitle:[Character] = ["t","x","t"]

/*: "audio" :*/
fileprivate let notiTimeModeInfoValue:String = "AUDIO"

/*: "Please add greeting text" :*/
fileprivate let show_emptyTitle:String = "Pleasession true"
fileprivate let main_backText:String = "count lab view letd greeti"
fileprivate let mainExamineedValue:[Character] = ["n","g"," ","t","e","x","t"]

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let appNoName:[UInt8] = [0x50,0x66,0x7c,0x29,0x61,0x68,0x7f,0x6c,0x29,0x67,0x66,0x7d,0x29,0x7a,0x6c,0x7d,0x29,0x7c,0x79,0x29,0x68,0x29,0x79,0x61,0x66,0x7d,0x66,0x29,0x6e,0x7b,0x6c,0x6c,0x7d,0x60,0x67,0x6e,0x25,0x29,0x79,0x65,0x6c,0x68,0x7a,0x6c,0x29,0x7a,0x6c,0x7d,0x29,0x60,0x7d,0x29,0x7c,0x79,0x29,0x6b,0x6c,0x6f,0x66,0x7b,0x6c,0x29,0x7a,0x6c,0x67,0x6d,0x60,0x67,0x6e,0x28]

private func makeView(count num: UInt8) -> UInt8 {
    return num ^ 9
}

/*: "Cancel" :*/
fileprivate let noti_playerName:[Character] = ["C","a","n","c","e"]
fileprivate let appUpData:String = "pic"

/*: "Go to set" :*/
fileprivate let k_succeedData:String = "Go to smodel label source type array"
fileprivate let app_imageText:[Character] = ["e","t"]

/*: "#startTime#" :*/
fileprivate let mainColorName:String = "#srake label view"
fileprivate let user_fromValue:[Character] = ["t","a","r","t","T","i","m","e","#"]

/*: "#endTime#" :*/
fileprivate let main_leadingTitle:[Character] = ["#","e","n","d","T","i","m","e","#"]

/*: "text" :*/
fileprivate let kLipTargetData:String = "fillxt"

/*: "img" :*/
fileprivate let dataInfoToolTitle:[Character] = ["i","m","g"]

/*: "video" :*/
fileprivate let kRequestValue:String = "vexhibitdeo"

/*: "gift" :*/
fileprivate let userModelValue:[Character] = ["g","i","f","t"]

/*: "PrivateChat 点击引用消息 :*/
fileprivate let mainErrorTitle:String = "info inPriva"
fileprivate let notiLinkViewText:String = "teChreturn data"
fileprivate let kBorderContent:String = "击\u{5f15}用消息"

/*: ." :*/
fileprivate let mainGiftValue:String = "white"

/*: "Sent " :*/
fileprivate let show_darkLeadingName:String = "pic self forSent "

/*: " x :*/
fileprivate let constDismissLoadValue:String = " xremove return equal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class WithChatManager: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = WithChatManager()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "TalkingIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: mainStrengthNameTitle.map{dataPlayer(never: $0)}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func singingVoice(toUid: String, msgView: TitleTableViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue else { return }
        // 男性
        //: guard SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "TalkingPrivateChatVideoTipsIsShow_\(String(SceneAppManager.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: main_listText.map{lineUser(click: $0)}, encoding: .utf8)! + "\(String(SceneAppManager.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = app_seatPath.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? IndexEventCellData
            let indexModel = indexModel as? IndexEventCellData
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: ExceptReactiveCompatible.self) {
                if indexModel!.isKind(of: ExceptReactiveCompatible.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! ExceptReactiveCompatible
                    let textMsgModel = indexModel as! ExceptReactiveCompatible
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: BirdFeederCellData.self) ||
                if indexModel!.isKind(of: BirdFeederCellData.self) ||
                    //: indexModel!.isKind(of: ExceptReactiveCompatible.self) ||
                    indexModel!.isKind(of: ExceptReactiveCompatible.self) ||
                    //: indexModel!.isKind(of: DayCellData.self) ||
                    indexModel!.isKind(of: DayCellData.self) ||
                    //: indexModel!.isKind(of: ToCellData.self) {
                    indexModel!.isKind(of: ToCellData.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            app_seatPath.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            app_seatPath.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func orderedSeries(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(SceneAppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(SceneAppManager.share.loginUserMode.userID)_\(main_videoKey)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: k_imageData.reversed(), encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: LabelUpReactiveCompatible.req_getAutoGreetContent { succeed, result, errorModel in
        LabelUpReactiveCompatible.pollInsideCompletionWith { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !SceneAppManager.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !SceneAppManager.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    RepresentWindowManager.shared.blow()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(String(kStyleJumpTitle))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(notiTimeModeInfoValue.lowercased())] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(show_emptyTitle.prefix(4)) + "se ad" + String(main_backText.suffix(8)) + String(mainExamineedValue)).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            ofWill(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func ofWill(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(SceneAppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(SceneAppManager.share.loginUserMode.userID)_\(main_videoKey)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func equalDismiss(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: LabelUpReactiveCompatible.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        LabelUpReactiveCompatible.visibleCompletion(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = NumerateAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                ShowThen.executeFor(message: String(bytes: appNoName.map{makeView(count: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(noti_playerName) + appUpData.replacingOccurrences(of: "pic", with: "l")).localized, rightBtnTitle: (String(k_succeedData.prefix(7)) + String(app_imageText)).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    ShowThen.imageLine()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    ShowThen.imageLine()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !SceneAppManager.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !SceneAppManager.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                RepresentWindowManager.shared.blow()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func face(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard SceneAppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard SceneAppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: SceneAppManager.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.draft(shDateStr: SceneAppManager.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: SceneAppManager.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.draft(shDateStr: SceneAppManager.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.atTime(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = SceneAppManager.share.appConfigMode.CSConfig.systemTips
        var tips = SceneAppManager.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(mainColorName.prefix(2)) + String(user_fromValue)), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(main_leadingTitle)), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: IndexEventCellData, msgView: TUIMessageController) {
    static func quit(cellData: IndexEventCellData, msgView: TitleTableViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = app_seatPath.object(forKey: WithChatManager.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: DayCellData.self) ||
                  cellData.isKind(of: DayCellData.self) ||
                  //: cellData.isKind(of: ToCellData.self)) else { return }
                  cellData.isKind(of: ToCellData.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                surpriseInnerDoing(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                app_seatPath.set(array, forKey: WithChatManager.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: DirectionCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: DirectionCellData.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! IndexEventCellData
            let data = msgCellData as! IndexEventCellData
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                surpriseInnerDoing(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: IndexEventCellData, _ msgView: TUIMessageController) {
    private static func surpriseInnerDoing(_ cellData: IndexEventCellData, _ msgView: TitleTableViewController) {
        //: if cellData.isKind(of: DayCellData.self) {
        if cellData.isKind(of: DayCellData.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
            }

            //: } else if cellData.isKind(of: ToCellData.self) {
        } else if cellData.isKind(of: ToCellData.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.changeIntimateVideoMsg(cellData, videoModel: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func afterReloadUp(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TitleTableViewController) {
        //: guard SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard BackTipsProtocol.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        BackTipsProtocol.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func levelVoice(_ direction: MediaBackPropertyProtocol, msgType: Int, msgTime: Date?) -> Bool {
        //: guard SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard BackTipsProtocol.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard WithChatManager.large(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func large(_ direction: MediaBackPropertyProtocol, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: IndexEventCellData) -> Bool {
    static func infix(cellData: IndexEventCellData) -> Bool {
        //: if SceneAppManager.share.loginUserMode.loungePlus == false,
        if SceneAppManager.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: IndexEventCellData) -> Bool {
    static func dataNext(cellData: IndexEventCellData) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if SceneAppManager.share.loginUserMode.loungePlus == true,
        if SceneAppManager.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: IndexEventCellData) -> Bool {
    static func chemistryLab(cellData: IndexEventCellData) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = WithChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: IndexEventCellData, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func response(cellData: IndexEventCellData, targetId: String) -> ParcelModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = ParcelModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = SceneAppManager.share.loginUserMode.userID
            quoteModel.uid = SceneAppManager.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = BlockModel()
        //: if cellData.isKind(of: ExceptReactiveCompatible.self) {
        if cellData.isKind(of: ExceptReactiveCompatible.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (kLipTargetData.replacingOccurrences(of: "fill", with: "te"))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: DayCellData.self) {
        } else if cellData.isKind(of: DayCellData.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (String(dataInfoToolTitle))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: ToCellData.self) {
        } else if cellData.isKind(of: ToCellData.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (kRequestValue.replacingOccurrences(of: "exhibit", with: "i"))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: BirdFeederCellData.self) {
        } else if cellData.isKind(of: BirdFeederCellData.self) {
            //: let audioCelldata = cellData as! BirdFeederCellData
            let audioCelldata = cellData as! BirdFeederCellData
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (notiTimeModeInfoValue.lowercased())
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = PlayerClickThen.toFilter(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: DirectionCellData.self) {
        } else if cellData.isKind(of: DirectionCellData.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (String(userModelValue))
            //: let giftCellData = cellData as! DirectionCellData
            let giftCellData = cellData as! DirectionCellData
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: IndexEventCellData, targetId: String) {
    static func homeId(cellData: IndexEventCellData, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        NurseLogReactiveCompatible.citeOrLineup(msg: (String(mainErrorTitle.suffix(5)) + String(notiLinkViewText.prefix(4)) + "at \u{70b9}" + kBorderContent) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (kLipTargetData.replacingOccurrences(of: "fill", with: "te")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = SizeAppView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.toEqual()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (String(dataInfoToolTitle)) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(constVoiceMsg)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = TalkingBackStochasticProcessMeasurable()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = ClickMomentModel()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [TalkingBackStochasticProcessMeasurable] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = EparchyViewController(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            WithChatManager.share.withAttribute()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (kRequestValue.replacingOccurrences(of: "exhibit", with: "i")) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = EqualVideoVc(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            WithChatManager.share.withAttribute()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (notiTimeModeInfoValue.lowercased()) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = SumryMsgTable.withConfirm(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = OverdoThen()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = SumryMsgTable()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == SceneAppManager.share.loginUserMode.userID {
                if renderData.uid == SceneAppManager.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = SceneAppManager.share.loginUserMode.userID
                    model.db_touid = SceneAppManager.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                SumryMsgTable.equalMsg(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            EqualManagerDelegate.shared.enableApp()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            EqualManagerDelegate.shared.notEffect(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (String(userModelValue)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = SizeAppView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(show_darkLeadingName.suffix(5))).localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.toEqual()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func endTo(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
