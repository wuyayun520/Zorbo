
//: Declare String Begin

/*: "PARTY_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let dataPlayerName:[UInt8] = [0xf3,0xe4,0xf5,0xf7,0xfc,0x2,0xf6,0xf7,0xe4,0xf7,0xf8,0xf6,0x2,0xe6,0xeb,0xe4,0xf1,0xea,0xe8,0x2,0xf1,0xf2,0xf7,0xec,0xe9,0xec,0xe6,0xe4,0xf7,0xec,0xf2,0xf1]

fileprivate func appCard(model num: UInt8) -> UInt8 {
    let value = Int(num) + 93
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "p- :*/
fileprivate let notiFromData:String = "p-string size path make height"

/*: - :*/
fileprivate let constToolTitle:[Character] = ["-"]

/*: "redirectUrl" :*/
fileprivate let constViewText:String = "remake"

/*: "VOICEROOM: 进房模型解析失败。" :*/
fileprivate let app_toData:String = "VOsex"
fileprivate let notiTableLengthName:[Character] = ["C","E","R","O","O","M",":"," ","进","\u{623f}","\u{6a21}","型","解","析","失","败","。"]

/*: "Party room exception" :*/
fileprivate let noti_modelName:String = "model self pathPart"
fileprivate let constUpText:String = "m excemanager icon string"

/*: _ :*/
fileprivate let constImageName:String = "_"

/*: "male" :*/
fileprivate let user_dataValue:[UInt8] = [0xce,0xc2,0xcf,0xc6]

/*: "female" :*/
fileprivate let kKitTitle:String = "fviewale"

/*: "VOICEROOM: 群聊进房失败。groupId:  :*/
fileprivate let k_frameName:String = "VOtopCE"
fileprivate let showEqualOfValue:String = ": 群聊layer"
fileprivate let userButtonName:String = "groimage"
fileprivate let mainSharedText:[Character] = [" "]

/*: ." :*/
fileprivate let constTitleData:[Character] = ["."]

/*: "VOICEROOM: 切房模型解析失败。" :*/
fileprivate let showPopSizeValue:[Character] = ["V","O","I","C","E","R","O","O"]
fileprivate let notiTableData:String = "M: 切view title click"
fileprivate let showIndexSexText:String = "房模型解析\u{5931}败。"

/*: "VOICEROOM: 群聊切房失败。groupId:  :*/
fileprivate let mainShadowData:String = "voic"
fileprivate let user_mainName:String = " 群\u{804a}"
fileprivate let main_toByValue:String = "切房失button"
fileprivate let constLineData:String = "user scale valuepId: "

/*: "errCode" :*/
fileprivate let showFormatValue:[UInt8] = [0x82,0x8f,0x8f,0x60,0x8c,0x81,0x82]

fileprivate func failurePublish(extra num: UInt8) -> UInt8 {
    let value = Int(num) - 29
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "custom_kickout_message" :*/
fileprivate let data_localName:[Character] = ["c","u","s","t","o","m","_","k","i","c","k","o","u","t","_"]
fileprivate let userCornerText:String = "mestyleage"

/*: "closeRoom" :*/
fileprivate let show_viewValue:String = "CLOS"
fileprivate let appJumpData:String = "page"

/*: "adminCloseRoom" :*/
fileprivate let const_broadcastData:String = "ADMIN"
fileprivate let app_frameTitle:String = "view var container varClose"

/*: "The room is closed, please go to another room" :*/
fileprivate let kLabelContent:[UInt8] = [0x5f,0x73,0x70,0x2b,0x7d,0x7a,0x7a,0x78,0x2b,0x74,0x7e,0x2b,0x6e,0x77,0x7a,0x7e,0x70,0x6f,0x37,0x2b,0x7b,0x77,0x70,0x6c,0x7e,0x70,0x2b,0x72,0x7a,0x2b,0x7f,0x7a,0x2b,0x6c,0x79,0x7a,0x7f,0x73,0x70,0x7d,0x2b,0x7d,0x7a,0x7a,0x78]

fileprivate func makeView(content num: UInt8) -> UInt8 {
    let value = Int(num) - 11
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "OK" :*/
fileprivate let data_nativeValue:[Character] = ["O","K"]

/*: "You were kicked out of the room" :*/
fileprivate let noti_voiceValue:[UInt8] = [0x6d,0x6f,0x6f,0x72,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x74,0x75,0x6f,0x20,0x64,0x65,0x6b,0x63,0x69,0x6b,0x20,0x65,0x72,0x65,0x77,0x20,0x75,0x6f,0x59]

/*: "VOICEROOM：进房失败，roomID:  :*/
fileprivate let kLayerValue:String = "VOIbagROO"
fileprivate let mainVideoText:[Character] = ["M","：","进","房","失","败","，","r","o","o"]
fileprivate let const_userData:String = "value self in recording backgroundmID: "

/*: , error:  :*/
fileprivate let userEqualName:String = ", erroserver user text to"
fileprivate let show_selectData:String = "r: view app color number status"

/*: , reason:  :*/
fileprivate let appCircleData:[Character] = [","," ","r","e","a","s","o","n"]
fileprivate let show_textLayerData:[Character] = [":"," "]

/*: , extendedData:  :*/
fileprivate let mainColorValue:String = "count color self pic class, ex"
fileprivate let user_collectionData:String = "Data: to text"

/*: "VOICEROOM: 当前用户推流失败，roomID:  :*/
fileprivate let userFinishValue:String = "VOICnor"
fileprivate let mainComponentName:[Character] = [" ","当","前","用","户","推","流","\u{5931}","败","，","r"]
fileprivate let main_styleValue:[Character] = ["o","o","m","I","D",":"," "]

/*: , errorCode:  :*/
fileprivate let noti_toTitle:[Character] = [","]
fileprivate let userActualValue:String = "view up erro"

/*: , streamID:  :*/
fileprivate let constStandardName:[Character] = [","," ","s","t","r"]
fileprivate let main_viewText:[Character] = ["e","a","m","I","D",":"," "]

/*: "An error occurred, please try again" :*/
fileprivate let main_messageImageData:[UInt8] = [0x8b,0xb8,0x6a,0xaf,0xbc,0xbc,0xb9,0xbc,0x6a,0xb9,0xad,0xad,0xbf,0xbc,0xbc,0xaf,0xae,0x76,0x6a,0xba,0xb6,0xaf,0xab,0xbd,0xaf,0x6a,0xbe,0xbc,0xc3,0x6a,0xab,0xb1,0xab,0xb3,0xb8]

fileprivate func upMake(name num: UInt8) -> UInt8 {
    let value = Int(num) + 182
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "VOICEROOM: 拉流失败，roomID:  :*/
fileprivate let mainObjectContent:String = "VOIsendER"
fileprivate let appMainName:String = "OOM:self content"
fileprivate let notiTextContent:String = " 拉\u{6d41}失败"

/*: "VOICEROOM: 信令解析失败，command:  :*/
fileprivate let mainOutputValue:String = "VOIskin"
fileprivate let app_valueName:String = "library table time icon returnM: 信令"
fileprivate let constSumMomentLetValue:String = "child"
fileprivate let showWillMainValue:[Character] = ["m","a","n","d",":"," "]

/*: , roomID:  :*/
fileprivate let user_fatalTableName:[Character] = [","," ","r","o","o","m","I","D",":"]
fileprivate let notiTheRowValue:[Character] = [" "]

/*: "data" :*/
fileprivate let main_shadowText:[Character] = ["d","a","t","a"]

/*: "position" :*/
fileprivate let const_sendName:[Character] = ["p","o","s","i","t","i","o"]
fileprivate let noti_viewValue:[Character] = ["n"]

/*: "xxxx--  :*/
fileprivate let constBackgroundData:String = "equal after label post pricexxxx--"
fileprivate let mainMinimizeTitle:String = "collection"

/*: "opType" :*/
fileprivate let dataVideoName:[Character] = ["o","p","T","y","p","e"]

/*: "party:changeMike" :*/
fileprivate let showPhoneUserDataValue:String = "self if recommendation stop listparty:"
fileprivate let kFilterName:[Character] = ["e","M","i","k","e"]

/*: "type" :*/
fileprivate let k_senseData:[Character] = ["t","y","p","e"]

/*: "toPosition" :*/
fileprivate let k_blockContent:String = "toPosicorner make point"

/*: "party:adminChangeMike" :*/
fileprivate let constQuantityimateName:[Character] = ["p","a","r","t","y",":"]
fileprivate let constTitleText:[Character] = ["a","d","m","i","n","C","h","a","n","g","e","M","i","k","e"]

/*: "You were kicked off the seat" :*/
fileprivate let appTextTitle:[Character] = ["Y","o","u"," ","w","e","r","e"," ","k","i","c","k","e","d"," ","o","f","f"," ","t","h","e"]
fileprivate let kSharedData:[Character] = [" ","s","e","a","t"]

/*: "party:changeCoin" :*/
fileprivate let userControlValue:[Character] = ["p","a","r","t","y",":","c","h","a","n","g","e","C","o","i","n"]

/*: "party:closeStream" :*/
fileprivate let showOfJumpName:[Character] = ["p","a","r","t","y",":","c","l"]
fileprivate let dataPlayName:String = "equal resident for center viewoseStream"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MediaThen.swift
//  Adjust
//
//  Created by DouXiu on 2024/9/12.
//

//: import ZegoExpressEngine
import ZegoExpressEngine

/// 语聊房状态变更通知
//: public let PARTY_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "PARTY_STATUS_CHANGE_NOTIFICATION")
public let appVideoValue = NSNotification.Name(rawValue: String(bytes: dataPlayerName.map{appCard(model: $0)}, encoding: .utf8)!)
/// 麦位数
//: public let MIKE_SEAT_COUNT = 8
public let dataPartyPath = 8

/// 语聊房角色
//: enum VoiceRoomRole: Int {
enum WithCountLiteral: Int {
    //: case host = 1
    case host = 1 // 房主
    //: case audience = 2
    case audience = 2 // 观众
    //: case manager = 4
    case manager = 4 // 管理员
}

//: class TalkingVoiceRoomManager: NSObject {
class MediaThen: NSObject {
    /// 语聊房模型
    //: private(set) var partyModel = TalkingVoiceRoomModel()
    private(set) var partyModel = InformationHandyJSON()
    /// 是否正在语聊房中（状态变更时发送通知）
    //: private(set) var isParty: Bool = false {
    private(set) var isParty: Bool = false {
        //: didSet {
        didSet {
            //: NotificationCenter.default.post(name: PARTY_STATUS_CHANGE_NOTIFICATION, object: self)
            NotificationCenter.default.post(name: appVideoValue, object: self)
        }
    }

    /// 是否小窗口模式
    //: private(set) var isSmallMode: Bool = false
    private(set) var isSmallMode: Bool = false
    /// singleton
    //: private static var _instance: TalkingVoiceRoomManager?
    private static var _instance: MediaThen?
    // 语聊房控制器
    //: private var voiceRoomVC: TalkingVoiceRoomViewController?
    private var voiceRoomVC: TurnViewController?
    /// 麦位信息字典 [麦位 0~7：麦位模型]
    //: private var mikePositionDict = [Int: TalkingMikeListItemModel]()
    private var mikePositionDict = [Int: PlaceMeasurable]()
    //: private let mplock = NSLock()
    private let mplock = NSLock()
    /// 正在进房请求中（防止多次调用）
    //: private var isEnterRoomReq = false
    private var isEnterRoomReq = false
    /// 麦克风操作请求中（防止多次调用）
    //: private var isMicReq = false
    private var isMicReq = false

    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: self.mikePositionDict = initMikePosition()
        self.mikePositionDict = objectPosition()
    }

    //: class func shared() -> TalkingVoiceRoomManager {
    class func exhibitShared() -> MediaThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVoiceRoomManager()
            _instance = MediaThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func nearEnter() {
        //: if TalkingVoiceRoomManager._instance != nil {
        if MediaThen._instance != nil {
            //: TalkingVoiceRoomManager._instance = nil
            MediaThen._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 语聊房小窗口悬浮窗
    //: private lazy var miniView: TalkingVoiceRoomMiniView = {
    private lazy var miniView: DirectionMiniView = {
        //: let mini = TalkingVoiceRoomMiniView.buildLiveMiniView()
        let mini = DirectionMiniView.nextView()
        //: mini.isHidden = true
        mini.isHidden = true
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.voiceRoom_goback()
            self.vocalism()
        }
        //: return mini
        return mini
        //: }()
    }()
}

// MARK: - 操作麦位请求

//: extension TalkingVoiceRoomManager {
extension MediaThen {
    /// 房主/观众 麦位操作请求
    /// - Parameters:
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - toPosition: 目标麦位（切麦传值）
    //: func voiceRoom_reqChangeMike(type: Int, position: Int, toPosition: Int? = nil) {
    func toPosition(type: Int, position: Int, toPosition: Int? = nil) {
        //: guard isMicReq == false else { return }
        guard isMicReq == false else { return }
        //: isMicReq = true
        isMicReq = true
        //: TalkingVoiceRoomReqTool.req_changeMike(roomId: partyModel.roomId,
        AttentionReqTool.transform(roomId: partyModel.roomId,
                                          //: uid: Int(SceneAppManager.share.loginUid) ?? 0,
                                          uid: Int(SceneAppManager.share.loginUid) ?? 0,
                                          //: type: type,
                                          type: type,
                                          //: position: position,
                                          position: position,
                                          //: toPos: toPosition)
                                          toPos: toPosition)
        //: { succeed, result, errorModel in
        { succeed, result, errorModel in
            //: self.isMicReq = false
            self.isMicReq = false
            //: guard succeed else {
            guard succeed else { // 失败提示
                //: if errorModel?.errorCode == 20001 {
                if errorModel?.errorCode == 20001 { // 已在麦位，开始推流，刷新UI
                    //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                    ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                    //: let streamID = self.voiceRoom_getStreamID()
                    let streamID = self.fileUp()
                    //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                    ZegoExpressEngine.shared().startPublishingStream(streamID)
                    //: guard let dict = result as? [String: Any] else { return }
                    guard let dict = result as? [String: Any] else { return }
                    //: guard let mikeModel = TalkingMikeListItemModel.deserialize(from: dict) else { return }
                    guard let mikeModel = PlaceMeasurable.deserialize(from: dict) else { return }
                    //: self.updateMikePosition(position: position, model: mikeModel)
                    self.containerScreen(position: position, model: mikeModel)
                }
                //: return
                return
            }

            // 成功后只做逻辑处理，在接收信令处统一刷新UI
            //: switch type {
            switch type {
            //: case 1:
            case 1: // 上麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                //: let streamID = self.voiceRoom_getStreamID()
                let streamID = self.fileUp()
                //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                ZegoExpressEngine.shared().startPublishingStream(streamID)

            //: case 2:
            case 2: // 下麦成功
                //: ZegoExpressEngine.shared().stopPublishingStream()
                ZegoExpressEngine.shared().stopPublishingStream()

            //: case 3:
            case 3: // 切麦成功
                //: break
                break

            //: case 4:
            case 4: // 开麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)

            //: case 5:
            case 5: // 闭麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(true)
                ZegoExpressEngine.shared().mutePublishStreamAudio(true)

            //: default:
            default:
                //: break
                break
            }
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    //: func voiceRoom_reqAdminChangeMike(uid: Int, type: Int, position: Int) {
    func outWalkIn(uid: Int, type: Int, position: Int) {
        //: guard isMicReq == false else { return }
        guard isMicReq == false else { return }
        //: isMicReq = true
        isMicReq = true
        //: TalkingVoiceRoomReqTool.req_adminChangeMike(roomId: partyModel.roomId,
        AttentionReqTool.variationGiftMake(roomId: partyModel.roomId,
                                                  //: uid: uid,
                                                  uid: uid,
                                                  //: type: type,
                                                  type: type,
                                                  //: position: position)
                                                  position: position)
        //: { _, _, _ in
        { _, _, _ in
            //: self.isMicReq = false
            self.isMicReq = false
        }
    }

    /// 获取推流Id
    //: private func voiceRoom_getStreamID() -> String {
    private func fileUp() -> String {
        //: return "p-\(SceneAppManager.share.loginUid)-\(partyModel.roomId)"
        return "p-\(SceneAppManager.share.loginUid)-\(partyModel.roomId)"
    }
}

// MARK: - 权限检测，开启/进入/切换 语聊房

//: extension TalkingVoiceRoomManager {
extension MediaThen {
    /// 检测状态并进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func voiceRoom_checkAndTurnOn(roomId: String? = nil) {
    func modeColor(roomId: String? = nil) {
        //: guard isParty == false else { return }
        guard isParty == false else { return }
        //: guard isEnterRoomReq == false else { return }
        guard isEnterRoomReq == false else { return }
        //: isEnterRoomReq = true
        isEnterRoomReq = true

        // 1. 权限检测
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        GenerateReactiveCompatible.funcAwake(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.exceptRakeMsg(showMsg: user_partyStr)
                //: self.isEnterRoomReq = false
                self.isEnterRoomReq = false
                //: return
                return
            }

            // 2. 接口是否禁播检测
            //: TalkingVoiceRoomReqTool.req_voiceRoomCheck(roomId: roomId) { succeed, result, errorModel in
            AttentionReqTool.stochasticProcessSize(roomId: roomId) { succeed, result, errorModel in
                //: self.isEnterRoomReq = false
                self.isEnterRoomReq = false
                //: guard succeed else {
                guard succeed else {
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? [String: Any] {
                        if let result = result as? [String: Any] {
                            //: AccumulationThen.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            AccumulationThen.share.gestureName(urlStr: result[(constViewText.replacingOccurrences(of: "make", with: "di") + "rectUrl")] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.exceptRakeMsg(showMsg: errorModel!.errorMsg)
                    }
                    //: return
                    return
                }

                // 3. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isFinding == false else {
                guard StopThen.shared.isFinding == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.exceptRakeMsg(showMsg: const_videoNoMessage)
                    //: return
                    return
                }

                // 4. 校验成功，解析模型
                //: guard let model = TalkingVoiceRoomModel.deserialize(from: result as? Dictionary) else {
                guard let model = InformationHandyJSON.deserialize(from: result as? Dictionary) else {
                    //: UploadLogTool.writeLog(msg: "VOICEROOM: 进房模型解析失败。")
                    NurseLogReactiveCompatible.citeOrLineup(msg: (app_toData.replacingOccurrences(of: "sex", with: "I") + String(notiTableLengthName)))
                    //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                    self.exceptRakeMsg(showMsg: (String(noti_modelName.suffix(4)) + "y roo" + String(constUpText.prefix(6)) + "ption").localized)
                    //: return
                    return
                }
                //: self.partyModel = model
                self.partyModel = model

                // 5. 创建语聊房UI，同时调用sdk创建房间
                //: self.voiceRoomVC = TalkingVoiceRoomViewController()
                self.voiceRoomVC = TurnViewController()
                //: self.getNavigationController()?.pushViewController(self.voiceRoomVC!, animated: true)
                self.withAttribute()?.pushViewController(self.voiceRoomVC!, animated: true)
                //: self.miniView.refreshMiniView()
                self.miniView.fromNow()
                //: self.miniView.isHidden = true
                self.miniView.isHidden = true
                //: self.voiceRoom_create()
                self.deviceCreate()
                //: UIApplication.shared.isIdleTimerDisabled = true
                UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
                //: self.isParty = true
                self.isParty = true

                // 6. 埋点
                //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_enter)_\(SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                noti_statusInviteScreenMessage.makeUp(eventID: "\(show_replaceFormat)_\(SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: user_dataValue.map{$0^163}, encoding: .utf8)! : (kKitTitle.replacingOccurrences(of: "view", with: "em")))")

                // 7. 初始化弹幕群聊
                //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                TotalDeviceDanmuManager.completionCell(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                    //: if succeed == false {
                    if succeed == false {
                        //: UploadLogTool.writeLog(msg: "VOICEROOM: 群聊进房失败。groupId: \(self.partyModel.chatGroupId).")
                        NurseLogReactiveCompatible.citeOrLineup(msg: (k_frameName.replacingOccurrences(of: "top", with: "I") + "ROOM" + showEqualOfValue.replacingOccurrences(of: "layer", with: "进") + "房失败。" + userButtonName.replacingOccurrences(of: "image", with: "u") + "pId:" + String(mainSharedText)) + "\(self.partyModel.chatGroupId).")
                        //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                        self.exceptRakeMsg(showMsg: (String(noti_modelName.suffix(4)) + "y roo" + String(constUpText.prefix(6)) + "ption").localized)
                        //: self.voiceRoom_releaseAllResource()
                        self.someoneResource()
                    }
                }
            }
        }
    }

    /// 切换语聊房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    //: func voiceRoom_switch(roomId: String, beforeRoomId: String) {
    func blockTo(roomId: String, beforeRoomId: String) {
        //: guard isEnterRoomReq == false else { return }
        guard isEnterRoomReq == false else { return }
        //: isEnterRoomReq = true
        isEnterRoomReq = true
        // 1. 调用切房接口
        //: TalkingVoiceRoomReqTool.req_voiceRoomSwitch(roomId: roomId, beforeRoomId: beforeRoomId) { succeed, result, _ in
        AttentionReqTool.actionIn(roomId: roomId, beforeRoomId: beforeRoomId) { succeed, result, _ in
            //: self.isEnterRoomReq = false
            self.isEnterRoomReq = false
            //: guard succeed else { return }
            guard succeed else { return }
            // 2. 释放上个房间资源 (使用partyModel旧值)
            //: self.voiceRoomVC?.releaseAllResourceAndPop()
            self.voiceRoomVC?.everyRandomRequest()

            // 3. 主播切房，需要关闭底部tabbar动效 (使用partyModel旧值)
            //: if String(self.partyModel.streamerInfo.uid) == SceneAppManager.share.loginUid {
            if String(self.partyModel.streamerInfo.uid) == SceneAppManager.share.loginUid {
                //: self.isParty = false
                self.isParty = false
            }

            // 4. 校验成功，解析模型（给partyModel重新赋值）
            //: guard let model = TalkingVoiceRoomModel.deserialize(from: result as? Dictionary) else {
            guard let model = InformationHandyJSON.deserialize(from: result as? Dictionary) else {
                //: UploadLogTool.writeLog(msg: "VOICEROOM: 切房模型解析失败。")
                NurseLogReactiveCompatible.citeOrLineup(msg: (String(showPopSizeValue) + String(notiTableData.prefix(4)) + showIndexSexText))
                //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                self.exceptRakeMsg(showMsg: (String(noti_modelName.suffix(4)) + "y roo" + String(constUpText.prefix(6)) + "ption").localized)
                //: return
                return
            }
            //: self.partyModel = model
            self.partyModel = model

            // 5. 创建语聊房UI，同时调用sdk切房
            //: self.voiceRoomVC = TalkingVoiceRoomViewController()
            self.voiceRoomVC = TurnViewController()
            //: self.getNavigationController()?.pushViewController(self.voiceRoomVC!, animated: true)
            self.withAttribute()?.pushViewController(self.voiceRoomVC!, animated: true)
            //: self.miniView.refreshMiniView()
            self.miniView.fromNow()
            //: self.miniView.isHidden = true
            self.miniView.isHidden = true
            //: self.voiceRoom_switch(beforeRoomId: beforeRoomId)
            self.userToId(beforeRoomId: beforeRoomId)
            //: self.isParty = true
            self.isParty = true
            //: self.isSmallMode = false
            self.isSmallMode = false

            // 6. 埋点
            //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_enter)_\(SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
            noti_statusInviteScreenMessage.makeUp(eventID: "\(show_replaceFormat)_\(SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: user_dataValue.map{$0^163}, encoding: .utf8)! : (kKitTitle.replacingOccurrences(of: "view", with: "em")))")

            // 7. 初始化弹幕群聊
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
            TotalDeviceDanmuManager.completionCell(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                //: if succeed == false {
                if succeed == false {
                    //: UploadLogTool.writeLog(msg: "VOICEROOM: 群聊切房失败。groupId: \(self.partyModel.chatGroupId).")
                    NurseLogReactiveCompatible.citeOrLineup(msg: (mainShadowData.uppercased() + "EROOM:" + user_mainName + main_toByValue.replacingOccurrences(of: "button", with: "败") + "。grou" + String(constLineData.suffix(5))) + "\(self.partyModel.chatGroupId).")
                    //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                    self.exceptRakeMsg(showMsg: (String(noti_modelName.suffix(4)) + "y roo" + String(constUpText.prefix(6)) + "ption").localized)
                    //: self.voiceRoom_releaseAllResource()
                    self.someoneResource()
                }
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingVoiceRoomManager {
extension MediaThen {
    /// 最小化语聊房
    //: func voiceRoom_mini() {
    func outSendMini() {
        //: isSmallMode = true
        isSmallMode = true
        //: miniView.isHidden = false
        miniView.isHidden = false
        //: voiceRoomVC?.popCurrentViewController()
        voiceRoomVC?.statusInAnimated()
    }

    /// 返回语聊房
    //: func voiceRoom_goback() {
    func vocalism() {
        //: isSmallMode = false
        isSmallMode = false
        //: miniView.isHidden = true
        miniView.isHidden = true
        //: guard voiceRoomVC != nil else { return }
        guard voiceRoomVC != nil else { return }
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = occupier() else { return }
        // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
        //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
        if currentVC.isKind(of: BackTipsProtocol.self) {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: vcArr.removeLast()
                vcArr.removeLast()
                //: vcArr.append(voiceRoomVC!)
                vcArr.append(voiceRoomVC!)
                //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                currentVC.navigationController?.setViewControllers(vcArr, animated: true)
            }
            //: } else {
        } else {
            //: currentVC.navigationController?.pushViewController(voiceRoomVC!, animated: true)
            currentVC.navigationController?.pushViewController(voiceRoomVC!, animated: true)
        }
    }

    /// 销毁语聊房所有资源
    //: func voiceRoom_releaseAllResource() {
    func someoneResource() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isParty = false
            self.isParty = false // 有通知监听，需置为false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: self.miniView.removeFromSuperview()
            self.miniView.removeFromSuperview() // 移除小窗口
            //: self.voiceRoomVC?.releaseAllResourceAndPop()
            self.voiceRoomVC?.everyRandomRequest() // 将语聊房视图从栈中移除并释放资源
            //: if self.partyModel.position >= 0 {
            if self.partyModel.position >= 0 { // 退房下麦
                //: self.voiceRoom_reqChangeMike(type: 2, position: self.partyModel.position)
                self.toPosition(type: 2, position: self.partyModel.position)
            }
            //: ZegoExpressEngine.shared().logoutRoom()
            ZegoExpressEngine.shared().logoutRoom() // 退出房间
            //: ZegoExpressEngine.destroy(nil)
            ZegoExpressEngine.destroy(nil) // 销毁引擎
            //: TalkingVoiceRoomManager.destroy()
            MediaThen.nearEnter() // 销毁当前单例
        }
    }
}

// MARK: - Private Event

//: extension TalkingVoiceRoomManager {
extension MediaThen {
    /// 创建语聊房
    //: private func voiceRoom_create() {
    private func deviceCreate() {
        // 创建引擎
        //: let profile = ZegoEngineProfile()
        let profile = ZegoEngineProfile()
        //: profile.appID = TopReactiveCompatible.getVoiceRoomAppId()
        profile.appID = TopReactiveCompatible.cloakroom()
        //: profile.scenario = .standardChatroom
        profile.scenario = .standardChatroom
        //: ZegoExpressEngine.createEngine(with: profile, eventHandler: self)
        ZegoExpressEngine.createEngine(with: profile, eventHandler: self)
        // 进阶配置，进入房间
        //: let config = ZegoRoomConfig()
        let config = ZegoRoomConfig()
        //: config.token = partyModel.token
        config.token = partyModel.token
        //: let user = ZegoUser(userID: SceneAppManager.share.loginUid)
        let user = ZegoUser(userID: SceneAppManager.share.loginUid)
        //: ZegoExpressEngine.shared().loginRoom(partyModel.roomId, user: user, config: config)
        ZegoExpressEngine.shared().loginRoom(partyModel.roomId, user: user, config: config)
    }

    /// 切换语聊房
    /// - Parameter beforeRoomId: 上一房间Id
    //: private func voiceRoom_switch(beforeRoomId: String) {
    private func userToId(beforeRoomId: String) {
        //: let config = ZegoRoomConfig()
        let config = ZegoRoomConfig()
        //: config.token = partyModel.token
        config.token = partyModel.token
        //: ZegoExpressEngine.shared().switchRoom(beforeRoomId, toRoomID: partyModel.roomId, config: config)
        ZegoExpressEngine.shared().switchRoom(beforeRoomId, toRoomID: partyModel.roomId, config: config)
    }
}

// MARK: - ZegoEventHandler

//: extension TalkingVoiceRoomManager: ZegoEventHandler {
extension MediaThen: ZegoEventHandler {
    // MARK: - 进房/切房 监听回调

    /// 进房/切房 回调
    //: func onRoomStateChanged(_ reason: ZegoRoomStateChangedReason, errorCode: Int32, extendedData: [AnyHashable: Any], roomID: String) {
    func onRoomStateChanged(_ reason: ZegoRoomStateChangedReason, errorCode: Int32, extendedData: [AnyHashable: Any], roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: if errorCode == 0, reason == .logined {
        if errorCode == 0, reason == .logined { // 进房成功
            // 启动声浪等级监控
            //: ZegoExpressEngine.shared().startSoundLevelMonitor()
            ZegoExpressEngine.shared().startSoundLevelMonitor()
            // 开启音量稳定控制
            //: ZegoExpressEngine.shared().enableAEC(true)
            ZegoExpressEngine.shared().enableAEC(true)
            // 获取嘉宾列表接口
            //: TalkingVoiceRoomReqTool.req_getMikeList(roomId: partyModel.roomId) { list in
            AttentionReqTool.launchCompletion(roomId: partyModel.roomId) { list in
                // 保存麦位列表信息
                //: for (key, value) in list.enumerated() {
                for (key, value) in list.enumerated() {
                    //: self.modifyMikePosition(key: key, model: value)
                    self.flavor(key: key, model: value)
                }
                // 刷新麦位列表UI
                //: self.voiceRoomVC?.mikePositionView.refreshAllMikeView()
                self.voiceRoomVC?.mikePositionView.viewMessage()
                // 房主首次创建房间，主动上麦
                //: if self.partyModel.userRole == VoiceRoomRole.host.rawValue, self.partyModel.isCreate == true {
                if self.partyModel.userRole == WithCountLiteral.host.rawValue, self.partyModel.isCreate == true {
                    //: self.voiceRoom_reqChangeMike(type: 1, position: 0)
                    self.toPosition(type: 1, position: 0)
                }
            }

            //: } else if reason == .logining || reason == .reconnectFailed || reason == .reconnecting || reason == .reconnected {
        } else if reason == .logining || reason == .reconnectFailed || reason == .reconnecting || reason == .reconnected {
            //: if errorCode == 0, reason == .reconnected {
            if errorCode == 0, reason == .reconnected { // 重连成功
                //: TalkingVoiceRoomReqTool.req_getMikeList(roomId: partyModel.roomId) { list in
                AttentionReqTool.launchCompletion(roomId: partyModel.roomId) { list in
                    // 更新麦位列表信息
                    //: for (key, value) in list.enumerated() {
                    for (key, value) in list.enumerated() {
                        //: self.modifyMikePosition(key: key, model: value)
                        self.flavor(key: key, model: value)
                        //: if String(value.uid) == SceneAppManager.share.loginUid {
                        if String(value.uid) == SceneAppManager.share.loginUid {
                            //: if value.mikeStatus == 1 {
                            if value.mikeStatus == 1 { // 房主闭麦
                                //: ZegoExpressEngine.shared().stopPublishingStream()
                                ZegoExpressEngine.shared().stopPublishingStream()
                                //: } else {
                            } else {
                                //: let streamID = self.voiceRoom_getStreamID()
                                let streamID = self.fileUp()
                                //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                                ZegoExpressEngine.shared().startPublishingStream(streamID)
                                //: let isMute = value.mikeStatus == 0 ? true : false
                                let isMute = value.mikeStatus == 0 ? true : false
                                //: ZegoExpressEngine.shared().mutePublishStreamAudio(isMute)
                                ZegoExpressEngine.shared().mutePublishStreamAudio(isMute)
                            }
                        }
                    }
                    // 刷新麦位列表UI
                    //: self.voiceRoomVC?.mikePositionView.refreshAllMikeView()
                    self.voiceRoomVC?.mikePositionView.viewMessage()
                }
                //: } else if errorCode != 0 {
            } else if errorCode != 0 {
                // 进房失败埋点
                //: uploadRecord.uploadRecordEvent(eventID: click_partyTab_creParty_fail, parameterStr: ["errCode": String(errorCode)])
                noti_statusInviteScreenMessage.giveawayLoad(eventID: app_infoSessionStr, parameterStr: [String(bytes: showFormatValue.map{failurePublish(extra: $0)}, encoding: .utf8)!: String(errorCode)])
            }

            //: } else {
        } else { // 进房失败
            //: if errorCode == 1002055 || errorCode == 1002050 {
            if errorCode == 1_002_055 || errorCode == 1_002_050 { // 用户退出 || 被踢出房间
                //: let json = JSON(extendedData)
                let json = JSON(extendedData)
                //: let value = json["custom_kickout_message"].stringValue
                let value = json[(String(data_localName) + userCornerText.replacingOccurrences(of: "style", with: "ss"))].stringValue
                //: if value == "closeRoom" || value == "adminCloseRoom" { // 关闭房间
                if value == (show_viewValue.lowercased() + "eRoo" + appJumpData.replacingOccurrences(of: "page", with: "m")) || value == (const_broadcastData.lowercased() + String(app_frameTitle.suffix(5)) + "Room") { // 关闭房间
                    //: voiceRoom_releaseAllResource()
                    someoneResource()
                    //: let config = ShowAlertConfig()
                    let config = NumerateAlertConfig()
                    //: config.alignment = .center
                    config.alignment = .center
                    //: TalkingAlertShow.customAlert(message: "The room is closed, please go to another room".localized, rightBtnTitle: "OK".localized, rightBlock: {
                    ShowThen.executeFor(message: String(bytes: kLabelContent.map{makeView(content: $0)}, encoding: .utf8)!.localized, rightBtnTitle: "OK".localized, rightBlock: {
                        // 跳转到首页tab-party
                        //: NotificationCenter.default.post(name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION, object: nil, userInfo: nil)
                        NotificationCenter.default.post(name: kDomainMaleStr, object: nil, userInfo: nil)
                        //: }, config: config)
                    }, config: config)

                    //: } else {
                } else { // 被踢出房间
                    //: func__showStatusBarErrorMsg(showMsg: "You were kicked out of the room".localized)
                    exceptRakeMsg(showMsg: String(bytes: noti_voiceValue.reversed(), encoding: .utf8)!.localized)
                }

                //: } else {
            } else {
                //: UploadLogTool.writeLog(msg: "VOICEROOM：进房失败，roomID: \(roomID), error: \(errorCode), reason: \(reason), extendedData: \(extendedData).")
                NurseLogReactiveCompatible.citeOrLineup(msg: (kLayerValue.replacingOccurrences(of: "bag", with: "CE") + String(mainVideoText) + String(const_userData.suffix(5))) + "\(roomID)" + (String(userEqualName.prefix(6)) + String(show_selectData.prefix(3))) + "\(errorCode)" + (String(appCircleData) + String(show_textLayerData)) + "\(reason)" + (String(mainColorValue.suffix(4)) + "tended" + String(user_collectionData.prefix(6))) + "\(extendedData).")
                //: func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                exceptRakeMsg(showMsg: (String(noti_modelName.suffix(4)) + "y roo" + String(constUpText.prefix(6)) + "ption").localized)
                // 进房失败埋点
                //: uploadRecord.uploadRecordEvent(eventID: click_partyTab_creParty_fail, parameterStr: ["errCode": String(errorCode)])
                noti_statusInviteScreenMessage.giveawayLoad(eventID: app_infoSessionStr, parameterStr: [String(bytes: showFormatValue.map{failurePublish(extra: $0)}, encoding: .utf8)!: String(errorCode)])
            }
            //: voiceRoom_releaseAllResource()
            someoneResource()
        }
    }

    // MARK: - 推流回调

    /// 当前用户推流状态回调
    //: func onPublisherStateUpdate(_ state: ZegoPublisherState, errorCode: Int32, extendedData: [AnyHashable: Any]?, streamID: String) {
    func onPublisherStateUpdate(_: ZegoPublisherState, errorCode: Int32, extendedData _: [AnyHashable: Any]?, streamID: String) {
        //: guard errorCode == 0 || errorCode == 1003020 || errorCode == 1002055 else {
        guard errorCode == 0 || errorCode == 1_003_020 || errorCode == 1_002_055 else { // 推流失败，用户下麦
            //: UploadLogTool.writeLog(msg: "VOICEROOM: 当前用户推流失败，roomID: \(partyModel.roomId), errorCode: \(errorCode), streamID: \(streamID).")
            NurseLogReactiveCompatible.citeOrLineup(msg: (userFinishValue.replacingOccurrences(of: "nor", with: "E") + "ROOM:" + String(mainComponentName) + String(main_styleValue)) + "\(partyModel.roomId)" + (String(noti_toTitle) + String(userActualValue.suffix(5)) + "rCode: ") + "\(errorCode)" + (String(constStandardName) + String(main_viewText)) + "\(streamID).")
            //: func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
            exceptRakeMsg(showMsg: String(bytes: main_messageImageData.map{upMake(name: $0)}, encoding: .utf8)!.localized)
            //: let dict = getAllMikePositions()
            let dict = mike()
            //: for (position, model) in dict where String(model.uid) == SceneAppManager.share.loginUid {
            for (position, model) in dict where String(model.uid) == SceneAppManager.share.loginUid {
                //: voiceRoom_reqChangeMike(type: 2, position: position)
                toPosition(type: 2, position: position)
                //: resetMikePosition(position: position, model: model)
                resetValueModel(position: position, model: model)
            }
            //: if errorCode == 1002078 {
            if errorCode == 1_002_078 { // token过期，关闭房间
                //: voiceRoom_releaseAllResource()
                someoneResource()
            }
            //: return
            return
        }
    }

    // MARK: - 拉流回调

    /// 当前用户拉流状态回调
    //: func onPlayerStateUpdate(_ state: ZegoPlayerState, errorCode: Int32, extendedData: [AnyHashable: Any]?, streamID: String) {
    func onPlayerStateUpdate(_: ZegoPlayerState, errorCode: Int32, extendedData _: [AnyHashable: Any]?, streamID: String) {
        //: guard errorCode == 0 else {
        guard errorCode == 0 else { // 拉流失败
            //: UploadLogTool.writeLog(msg: "VOICEROOM: 拉流失败，roomID: \(partyModel.roomId), errorCode: \(errorCode), streamID: \(streamID).")
            NurseLogReactiveCompatible.citeOrLineup(msg: (mainObjectContent.replacingOccurrences(of: "send", with: "C") + String(appMainName.prefix(4)) + notiTextContent + "，roomID: ") + "\(partyModel.roomId)" + (String(noti_toTitle) + String(userActualValue.suffix(5)) + "rCode: ") + "\(errorCode)" + (String(constStandardName) + String(main_viewText)) + "\(streamID).")
            //: if errorCode == 1002078 {
            if errorCode == 1_002_078 { // token过期，关闭房间
                //: voiceRoom_releaseAllResource()
                someoneResource()
            }

            //: return
            return
        }
    }

    // MARK: - 流更新回调

    /// 流更新回调
    //: func onRoomStreamUpdate(_ updateType: ZegoUpdateType, streamList: [ZegoStream], extendedData: [AnyHashable: Any]?, roomID: String) {
    func onRoomStreamUpdate(_ updateType: ZegoUpdateType, streamList: [ZegoStream], extendedData _: [AnyHashable: Any]?, roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: switch updateType {
        switch updateType {
        //: case .add:
        case .add:
            //: streamList.forEach { zego in
            streamList.forEach { zego in
                // 开始拉流
                //: ZegoExpressEngine.shared().startPlayingStream(zego.streamID)
                ZegoExpressEngine.shared().startPlayingStream(zego.streamID)
            }

        //: case .delete:
        case .delete:
            //: streamList.forEach { zego in
            streamList.forEach { zego in
                // 停止拉流
                //: ZegoExpressEngine.shared().stopPlayingStream(zego.streamID)
                ZegoExpressEngine.shared().stopPlayingStream(zego.streamID)
            }

        //: @unknown default:
        @unknown default:
            //: fatalError()
            fatalError()
        }
    }

    // MARK: - 声浪等级监听回调

    /// 本地声浪等级
    //: func onCapturedSoundLevelUpdate(_ soundLevel: NSNumber) {
    func onCapturedSoundLevelUpdate(_ soundLevel: NSNumber) {
        //: guard Int(truncating: soundLevel) > 0 else { return }
        guard Int(truncating: soundLevel) > 0 else { return }
        //: voiceRoomVC?.mikePositionView.refreshSoundLevelAnimation(position: partyModel.position, level: soundLevel)
        voiceRoomVC?.mikePositionView.read(position: partyModel.position, level: soundLevel)
    }

    /// 远端声浪等级
    //: func onRemoteSoundLevelUpdate(_ soundLevels: [String: NSNumber]) {
    func onRemoteSoundLevelUpdate(_ soundLevels: [String: NSNumber]) {
        //: let dict = getAllMikePositions()
        let dict = mike()
        //: for (streamID, level) in soundLevels {
        for (streamID, level) in soundLevels {
            //: let components = streamID.split(separator: "-").map(String.init)
            let components = streamID.split(separator: "-").map(String.init)
            //: guard components.count > 2 else { continue }
            guard components.count > 2 else { continue }
            //: if let position = dict.first(where: { String($0.value.uid) == components[1] })?.key {
            if let position = dict.first(where: { String($0.value.uid) == components[1] })?.key {
                //: voiceRoomVC?.mikePositionView.refreshSoundLevelAnimation(position: position, level: level)
                voiceRoomVC?.mikePositionView.read(position: position, level: level)
            }
        }
    }

    // MARK: - 信令

    /// 上麦、下麦、锁麦、解锁麦、切麦操作会收到后端下发信令
    //: func onIMRecvCustomCommand(_ command: String, from fromUser: ZegoUser, roomID: String) {
    func onIMRecvCustomCommand(_ command: String, from _: ZegoUser, roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: guard let decodedStr = command.removingPercentEncoding else {
        guard let decodedStr = command.removingPercentEncoding else {
            //: UploadLogTool.writeLog(msg: "VOICEROOM: 信令解析失败，command: \(command), roomID: \(roomID).")
            NurseLogReactiveCompatible.citeOrLineup(msg: (mainOutputValue.replacingOccurrences(of: "skin", with: "C") + "EROO" + String(app_valueName.suffix(5)) + "解析失败，co" + constSumMomentLetValue.replacingOccurrences(of: "child", with: "m") + String(showWillMainValue)) + "\(command)" + (String(user_fatalTableName) + String(notiTheRowValue)) + "\(roomID).")
            //: return
            return
        }
        // 更新麦位信息，刷新列表UI
        //: let json = JSON(parseJSON: decodedStr)
        let json = JSON(parseJSON: decodedStr)
        //: let position = json["data"]["position"].intValue
        let position = json[(String(main_shadowText))][(String(const_sendName) + String(noti_viewValue))].intValue
        //: guard position < MIKE_SEAT_COUNT else { return }
        guard position < dataPartyPath else { return }
        //: guard let mikeModel = TalkingMikeListItemModel.deserialize(from: json["data"].dictionaryObject) else { return }
        guard let mikeModel = PlaceMeasurable.deserialize(from: json[(String(main_shadowText))].dictionaryObject) else { return }
        //: printLog(message: "xxxx-- \(json.rawValue)")
        printLog(message: (String(constBackgroundData.suffix(6)) + mainMinimizeTitle.replacingOccurrences(of: "collection", with: " ")) + "\(json.rawValue)")
        //: if json["opType"].stringValue == "party:changeMike" { // 房主/观众 麦位操作信令
        if json[(String(dataVideoName))].stringValue == (String(showPhoneUserDataValue.suffix(6)) + "chang" + String(kFilterName)) { // 房主/观众 麦位操作信令
            //: let type = json["data"]["type"].intValue
            let type = json[(String(main_shadowText))][(String(k_senseData))].intValue
            //: switch type {
            switch type {
            //: case 1:
            case 1: // 上麦
                //: mikeModel.needGift = true
                mikeModel.needGift = true
                //: updateMikePosition(position: position, model: mikeModel)
                containerScreen(position: position, model: mikeModel)

            //: case 2:
            case 2: // 下麦
                //: if let oldModel = getMikePosition(key: position) {
                if let oldModel = viewKey(key: position) {
                    //: resetMikePosition(position: position, model: oldModel)
                    resetValueModel(position: position, model: oldModel)
                }

            //: case 3:
            case 3: // 切麦
                //: resetMikePosition(position: position, model: mikeModel)
                resetValueModel(position: position, model: mikeModel)
                //: let toPosition = json["data"]["toPosition"].intValue
                let toPosition = json[(String(main_shadowText))][(String(k_blockContent.prefix(6)) + "tion")].intValue
                //: mikeModel.needGift = true
                mikeModel.needGift = true
                //: updateMikePosition(position: toPosition, model: mikeModel)
                containerScreen(position: toPosition, model: mikeModel)

            //: case 4, 5:
            case 4, 5: // 开麦、闭麦
                //: updateMikePosition(position: position, model: mikeModel)
                containerScreen(position: position, model: mikeModel)

            //: default:
            default:
                //: break
                break
            }
            // 刷新礼物面板头像
            //: if type == 1 || type == 2 || type == 3 {
            if type == 1 || type == 2 || type == 3 {
                //: voiceRoomVC?.bottomView.refreshGiftIcon()
                voiceRoomVC?.bottomView.recordIcon()
            }

            //: } else if json["opType"].stringValue == "party:adminChangeMike" { // 房主对他人操作信令
        } else if json[(String(dataVideoName))].stringValue == (String(constQuantityimateName) + String(constTitleText)) { // 房主对他人操作信令
            //: switch json["data"]["type"].intValue {
            switch json[(String(main_shadowText))][(String(k_senseData))].intValue {
            //: case 1, 2:
            case 1, 2: // 锁麦、解锁麦
                //: updateMikePosition(position: position, model: mikeModel)
                containerScreen(position: position, model: mikeModel)

            //: case 3:
            case 3: // 踢下麦
                //: if let oldModel = getMikePosition(key: position) {
                if let oldModel = viewKey(key: position) {
                    //: resetMikePosition(position: position, model: oldModel)
                    resetValueModel(position: position, model: oldModel)
                    // 刷新礼物面板头像
                    //: voiceRoomVC?.bottomView.refreshGiftIcon()
                    voiceRoomVC?.bottomView.recordIcon()
                    //: guard String(oldModel.uid) == SceneAppManager.share.loginUid else { return }
                    guard String(oldModel.uid) == SceneAppManager.share.loginUid else { return }
                    //: ZegoExpressEngine.shared().stopPublishingStream()
                    ZegoExpressEngine.shared().stopPublishingStream()
                    //: func__showStatusBarErrorMsg(showMsg: "You were kicked off the seat".localized)
                    exceptRakeMsg(showMsg: (String(appTextTitle) + String(kSharedData)).localized)
                }

            //: case 4:
            case 4: // 开麦
                //: updateMikePosition(position: position, model: mikeModel)
                containerScreen(position: position, model: mikeModel)
                //: guard String(mikeModel.uid) == SceneAppManager.share.loginUid else { return }
                guard String(mikeModel.uid) == SceneAppManager.share.loginUid else { return }
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)

            //: case 5:
            case 5: // 闭麦
                //: updateMikePosition(position: position, model: mikeModel)
                containerScreen(position: position, model: mikeModel)
                //: guard String(mikeModel.uid) == SceneAppManager.share.loginUid else { return }
                guard String(mikeModel.uid) == SceneAppManager.share.loginUid else { return }
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(true)
                ZegoExpressEngine.shared().mutePublishStreamAudio(true)

            //: default:
            default:
                //: break
                break
            }

            //: } else if json["opType"].stringValue == "party:changeCoin" { // 更新用户麦位金币
        } else if json[(String(dataVideoName))].stringValue == (String(userControlValue)) { // 更新用户麦位金币
            //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { position, model in
            MediaThen.exhibitShared().mike().forEach { position, model in
                //: if model.uid == mikeModel.uid {
                if model.uid == mikeModel.uid {
                    //: model.coin = mikeModel.coin
                    model.coin = mikeModel.coin
                    //: updateMikePosition(position: position, model: model)
                    containerScreen(position: position, model: model)
                    //: return
                    return
                }
            }

            //: } else if json["opType"].stringValue == "party:closeStream" { // 推流失败
        } else if json[(String(dataVideoName))].stringValue == (String(showOfJumpName) + String(dataPlayName.suffix(9))) { // 推流失败
            //: ZegoExpressEngine.shared().stopPublishingStream()
            ZegoExpressEngine.shared().stopPublishingStream()
        }
    }
}

// MARK: - 信令处理

//: extension TalkingVoiceRoomManager {
extension MediaThen {
    /// 更新麦位数据，刷新UI
    /// - Parameters:
    ///   - position: 麦位
    ///   - model: 数据
    //: private func updateMikePosition(position: Int, model: TalkingMikeListItemModel) {
    private func containerScreen(position: Int, model: PlaceMeasurable) {
        //: modifyMikePosition(key: position, model: model)
        flavor(key: position, model: model)
        //: voiceRoomVC?.mikePositionView.refreshSingleMikeView(position: position)
        voiceRoomVC?.mikePositionView.instanceObject(position: position)
        //: updateBottomMicStatusIfCurrentUser(uid: model.uid)
        gin(uid: model.uid)
    }

    /// 重置麦位数据，刷新UI
    /// - Parameters:
    ///   - position: 麦位
    ///   - model: 数据
    //: private func resetMikePosition(position: Int, model: TalkingMikeListItemModel) {
    private func resetValueModel(position: Int, model: PlaceMeasurable) {
        //: modifyMikePosition(key: position, model: TalkingMikeListItemModel())
        flavor(key: position, model: PlaceMeasurable())
        //: voiceRoomVC?.mikePositionView.refreshSingleMikeView(position: position)
        voiceRoomVC?.mikePositionView.instanceObject(position: position)
        //: updateBottomMicStatusIfCurrentUser(uid: model.uid)
        gin(uid: model.uid)
    }

    /// 更新本人麦位、底部麦克风状态
    /// - Parameter uid: 用户Id
    //: private func updateBottomMicStatusIfCurrentUser(uid: Int) {
    private func gin(uid: Int) {
        //: guard String(uid) == SceneAppManager.share.loginUid else { return }
        guard String(uid) == SceneAppManager.share.loginUid else { return }
        //: let dict = getAllMikePositions()
        let dict = mike()
        //: if let position = dict.first(where: { $0.value.uid == uid })?.key {
        if let position = dict.first(where: { $0.value.uid == uid })?.key {
            //: partyModel.position = position
            partyModel.position = position
            //: } else {
        } else {
            //: partyModel.position = -1
            partyModel.position = -1
        }
        //: voiceRoomVC?.bottomView.refreshBottomMicStatus()
        voiceRoomVC?.bottomView.fastening()
    }
}

// MARK: - 麦位字典安全操作

//: extension TalkingVoiceRoomManager {
extension MediaThen {
    /// 获取初始化模型
    //: private func initMikePosition() -> [Int: TalkingMikeListItemModel] {
    private func objectPosition() -> [Int: PlaceMeasurable] {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< dataPartyPath {
            //: modifyMikePosition(key: index, model: TalkingMikeListItemModel())
            flavor(key: index, model: PlaceMeasurable())
        }
        //: return mikePositionDict
        return mikePositionDict
    }

    /// 添加/修改 麦位
    //: func modifyMikePosition(key: Int, model: TalkingMikeListItemModel) {
    func flavor(key: Int, model: PlaceMeasurable) {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: mikePositionDict[key] = model
        mikePositionDict[key] = model
    }

    /// 获取麦位
    //: func getMikePosition(key: Int) -> TalkingMikeListItemModel? {
    func viewKey(key: Int) -> PlaceMeasurable? {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: return mikePositionDict[key]
        return mikePositionDict[key]
    }

    /// 获取所有麦位
    //: func getAllMikePositions() -> [Int: TalkingMikeListItemModel] {
    func mike() -> [Int: PlaceMeasurable] {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: return mikePositionDict
        return mikePositionDict
    }
}
