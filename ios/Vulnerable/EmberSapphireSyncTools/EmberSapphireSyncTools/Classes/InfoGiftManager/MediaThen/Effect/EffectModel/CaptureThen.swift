
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let showUserData:[Character] = ["u","n","a","r","c","h","i","v","e"," ","f","a","i","l","u","r","e"," ","i","n"," ","i","n","i","t"]

/*: "App" :*/
fileprivate let data_viewName:String = "view re frameApp"

/*: "privateChatEffect%@" :*/
fileprivate let app_exceptValue:String = "prpanat"
fileprivate let userValueData:String = "eChatEfor any white"

/*: "extra" :*/
fileprivate let k_succeedData:[Character] = ["e","x","t","r","a"]

/*: "user" :*/
fileprivate let const_titleNorValue:[Character] = ["u","s","e","r"]

/*: "%@" :*/
fileprivate let notiGalleryData:[Character] = ["%","@"]

/*: "id" :*/
fileprivate let showBarData:[Character] = ["i","d"]

/*: "gift" :*/
fileprivate let main_shareValue:String = "gresourcet"

/*: "fromUid" :*/
fileprivate let data_viewContent:[Character] = ["f"]
fileprivate let constMenuTitle:String = "class general var data superromUid"

/*: "fromNickname" :*/
fileprivate let noti_objectName:String = "if offromNi"
fileprivate let const_textName:String = "cknmanagere"

/*: "name" :*/
fileprivate let app_tagUserText:String = "naicone"

/*: "fromHeadPic" :*/
fileprivate let showMakeData:String = "log gesture to labelfromHea"
fileprivate let showDataName:[Character] = ["d","P","i","c"]

/*: "icon" :*/
fileprivate let user_pathValue:String = "tocon"

/*: "pid" :*/
fileprivate let show_nameData:String = "psucceedd"

/*: "num" :*/
fileprivate let showButtonData:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let show_formatData:String = "PNAME"

/*: "giftPic" :*/
fileprivate let app_photoText:String = "load"
fileprivate let notiProgressContent:String = "right hidden selfiftPic"

/*: "comboNum" :*/
fileprivate let main_succeedData:[Character] = ["c","o"]
fileprivate let showEqualData:[Character] = ["m","b","o","N","u","m"]

/*: "iosEffect" :*/
fileprivate let user_clearValue:String = "return actiosE"

/*: "showType" :*/
fileprivate let dataSelectedName:String = "shfarw"

/*: "animationTimes" :*/
fileprivate let user_styleVideoData:String = "amutualma"
fileprivate let appKitValue:[Character] = ["T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let app_loadEqualName:[Character] = ["i","o","s","V"]
fileprivate let userVideoTitle:[Character] = ["a","p","E","f","f","e","c","t"]

/*: "msgInfo" :*/
fileprivate let userTempValue:String = "size engine self end requestmsgInfo"

/*: "mfBean" :*/
fileprivate let const_sexName:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

/*: "toUser" :*/
fileprivate let showCancelSessionData:String = "toUserhandle equal direction string"

/*: "uid" :*/
fileprivate let constPathText:String = "pushid"

/*: "giftNum" :*/
fileprivate let app_sendSectionValue:[Character] = ["g","i"]
fileprivate let app_labelName:[Character] = ["f","t","N","u","m"]

/*: "nickname" :*/
fileprivate let noti_managerTitle:String = "sharedickshared"
fileprivate let main_frameName:String = "athe"

/*: "Send to %@" :*/
fileprivate let user_voiceValue:String = "Send tvar copy cell status"

/*: "Send to All Numbers" :*/
fileprivate let showTopToTitle:[Character] = ["S","e","n","d"," ","t"]
fileprivate let const_picData:String = "return content as true meo Al"
fileprivate let showBirdPointContent:String = "l Numberscurrent share make"

/*: "headPic" :*/
fileprivate let mainButtonExplainValue:String = "headPicreturn equal tool"

/*: "LiveGift_%@" :*/
fileprivate let data_textTitle:[Character] = ["L","i","v","e","G","i","f","t","_","%","@"]

/*: "toUid" :*/
fileprivate let mainKitData:[Character] = ["t","o","U","i","d"]

/*: "PartyGift_%@" :*/
fileprivate let kQuantityervalValue:String = "string pic breakPart"
fileprivate let kShowLayerContent:String = "t_%@corner info"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CaptureThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class CaptureThen: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = CaptureThen()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        enterData()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension CaptureThen {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func enterData() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: radioBroadcast()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (String(showUserData)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.radioBroadcast()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func registerStart() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: radioBroadcast()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.radioBroadcast())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func radioBroadcast() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(data_viewName.suffix(3))))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", SceneAppManager.share.loginUserMode.userID)
        let name = String(format: (app_exceptValue.replacingOccurrences(of: "pan", with: "iv") + String(userValueData.prefix(6)) + "ffect%@"), SceneAppManager.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func overdoMoreTaget(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ToTransformable>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.registerStart()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func animatGroup(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.registerStart()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func fillUpMessage(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(k_succeedData))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(String(const_titleNorValue))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((main_shareValue.replacingOccurrences(of: "resource", with: "if"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<WithAnimatModel>.deserializeFrom(dict: extraDict![(main_shareValue.replacingOccurrences(of: "resource", with: "if"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(data_viewContent) + String(constMenuTitle.suffix(6)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(noti_objectName.suffix(6)) + const_textName.replacingOccurrences(of: "manager", with: "am"))] = user?[(app_tagUserText.replacingOccurrences(of: "icon", with: "m"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(showMakeData.suffix(7)) + String(showDataName))] = user?[(user_pathValue.replacingOccurrences(of: "to", with: "i"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(show_nameData.replacingOccurrences(of: "succeed", with: "i"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(showButtonData))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(show_formatData.lowercased())] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(app_photoText.replacingOccurrences(of: "load", with: "g") + String(notiProgressContent.suffix(6)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(main_succeedData) + String(showEqualData))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(user_clearValue.suffix(4)) + "ffect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(dataSelectedName.replacingOccurrences(of: "far", with: "o") + "Type")] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(user_styleVideoData.replacingOccurrences(of: "mutual", with: "ni") + "tion" + String(appKitValue))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ToTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(data_viewContent) + String(constMenuTitle.suffix(6)))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(noti_objectName.suffix(6)) + const_textName.replacingOccurrences(of: "manager", with: "am"))] = user?[(app_tagUserText.replacingOccurrences(of: "icon", with: "m"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(showMakeData.suffix(7)) + String(showDataName))] = user?[(user_pathValue.replacingOccurrences(of: "to", with: "i"))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(show_nameData.replacingOccurrences(of: "succeed", with: "i"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(showButtonData))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(show_formatData.lowercased())] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(app_photoText.replacingOccurrences(of: "load", with: "g") + String(notiProgressContent.suffix(6)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(main_succeedData) + String(showEqualData))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(user_clearValue.suffix(4)) + "ffect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(app_loadEqualName) + String(userVideoTitle))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(dataSelectedName.replacingOccurrences(of: "far", with: "o") + "Type")] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(user_styleVideoData.replacingOccurrences(of: "mutual", with: "ni") + "tion" + String(appKitValue))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(user_styleVideoData.replacingOccurrences(of: "mutual", with: "ni") + "tion" + String(appKitValue))] = dictM[(String(showButtonData))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ToTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.occupier() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if DataPushListener.handleCount().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(userTempValue.suffix(7)))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: const_sexName.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: dataHalfValue, object: nil, userInfo: [String(bytes: const_sexName.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? PlaceVideoPartyDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if SceneAppManager.share.loginUserMode.userID != targetId,
                    if SceneAppManager.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.someMediumNumberimate(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? FrontViewController {
                    // 音视频通话时，只展示通话人的礼物
                    //: if SceneAppManager.share.loginUserMode.userID != targetId,
                    if SceneAppManager.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.barTitle(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? BackTipsProtocol {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.tableId() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.contentIssue(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中/语聊房 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) ||
                } else if currentVC.isKind(of: ToWithManagerDelegate.self) ||
                    //: currentVC.isKind(of: TalkingVoiceRoomViewController.self) {
                    currentVC.isKind(of: TurnViewController.self)
                {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: BackTipsProtocol.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! BackTipsProtocol
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.tableId() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.contentIssue(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.registerStart()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func enrichmentIn(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(k_succeedData))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(String(const_titleNorValue))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(showCancelSessionData.prefix(6)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(constPathText.replacingOccurrences(of: "push", with: "u"))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((main_shareValue.replacingOccurrences(of: "resource", with: "if"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<WithAnimatModel>.deserializeFrom(dict: extraDict![(main_shareValue.replacingOccurrences(of: "resource", with: "if"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(main_shareValue.replacingOccurrences(of: "resource", with: "if"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(app_sendSectionValue) + String(app_labelName))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(data_viewContent) + String(constMenuTitle.suffix(6)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(noti_objectName.suffix(6)) + const_textName.replacingOccurrences(of: "manager", with: "am"))] = user?[(app_tagUserText.replacingOccurrences(of: "icon", with: "m"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(showMakeData.suffix(7)) + String(showDataName))] = user?[(user_pathValue.replacingOccurrences(of: "to", with: "i"))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(show_nameData.replacingOccurrences(of: "succeed", with: "i"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(showButtonData))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(noti_managerTitle.replacingOccurrences(of: "shared", with: "n") + main_frameName.replacingOccurrences(of: "the", with: "me"))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(show_formatData.lowercased())] = (String(user_voiceValue.prefix(6)) + "o %@").localizedPlace(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(show_formatData.lowercased())] = (String(showTopToTitle) + String(const_picData.suffix(4)) + String(showBirdPointContent.prefix(9))).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(app_photoText.replacingOccurrences(of: "load", with: "g") + String(notiProgressContent.suffix(6)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(main_succeedData) + String(showEqualData))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(user_clearValue.suffix(4)) + "ffect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(dataSelectedName.replacingOccurrences(of: "far", with: "o") + "Type")] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(user_styleVideoData.replacingOccurrences(of: "mutual", with: "ni") + "tion" + String(appKitValue))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<ToTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(data_viewContent) + String(constMenuTitle.suffix(6)))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(noti_objectName.suffix(6)) + const_textName.replacingOccurrences(of: "manager", with: "am"))] = user?[(noti_managerTitle.replacingOccurrences(of: "shared", with: "n") + main_frameName.replacingOccurrences(of: "the", with: "me"))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(showMakeData.suffix(7)) + String(showDataName))] = user?[(String(mainButtonExplainValue.prefix(7)))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(show_nameData.replacingOccurrences(of: "succeed", with: "i"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(showButtonData))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(noti_managerTitle.replacingOccurrences(of: "shared", with: "n") + main_frameName.replacingOccurrences(of: "the", with: "me"))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(show_formatData.lowercased())] = (String(user_voiceValue.prefix(6)) + "o %@").localizedPlace(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(show_formatData.lowercased())] = (String(showTopToTitle) + String(const_picData.suffix(4)) + String(showBirdPointContent.prefix(9))).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(app_photoText.replacingOccurrences(of: "load", with: "g") + String(notiProgressContent.suffix(6)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(main_succeedData) + String(showEqualData))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(user_clearValue.suffix(4)) + "ffect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(app_loadEqualName) + String(userVideoTitle))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(dataSelectedName.replacingOccurrences(of: "far", with: "o") + "Type")] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(user_styleVideoData.replacingOccurrences(of: "mutual", with: "ni") + "tion" + String(appKitValue))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(user_styleVideoData.replacingOccurrences(of: "mutual", with: "ni") + "tion" + String(appKitValue))] = dictM[(String(showButtonData))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ToTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(constPathText.replacingOccurrences(of: "push", with: "u"))] as? Int
                //: if TalkingLiveManager.shared().isLive, SceneAppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if DataPushListener.handleCount().isLive, SceneAppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(userTempValue.suffix(7)))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: const_sexName.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: dataHalfValue, object: nil, userInfo: [String(bytes: const_sexName.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if AccumulationThen.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if AccumulationThen.share.saveer()!.isKind(of: ShouldControllerDelegate.self) {
                    //: let chatVC = AccumulationThen.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = AccumulationThen.share.saveer() as! ShouldControllerDelegate
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.fromLog(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func viewBottom(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(String(k_succeedData))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(String(const_titleNorValue))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(constPathText.replacingOccurrences(of: "push", with: "u"))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if DataPushListener.handleCount().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(data_textTitle)), extraDict?[(String(mainKitData))] as? CVarArg ?? "")
                //: } else if TalkingVoiceRoomManager.shared().isParty {
            } else if MediaThen.exhibitShared().isParty {
                //: toUid = String(format: "PartyGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(kQuantityervalValue.suffix(4)) + "yGif" + String(kShowLayerContent.prefix(4))), extraDict?[(String(mainKitData))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(main_shareValue.replacingOccurrences(of: "resource", with: "if"))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((main_shareValue.replacingOccurrences(of: "resource", with: "if"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<WithAnimatModel>.deserializeFrom(dict: extraDict![(main_shareValue.replacingOccurrences(of: "resource", with: "if"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(data_viewContent) + String(constMenuTitle.suffix(6)))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(String(noti_objectName.suffix(6)) + const_textName.replacingOccurrences(of: "manager", with: "am"))] = user?[(noti_managerTitle.replacingOccurrences(of: "shared", with: "n") + main_frameName.replacingOccurrences(of: "the", with: "me"))]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(showMakeData.suffix(7)) + String(showDataName))] = user?[(String(mainButtonExplainValue.prefix(7)))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(show_nameData.replacingOccurrences(of: "succeed", with: "i"))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(String(showButtonData))] = gift?[(String(showButtonData))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(show_formatData.lowercased())] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(app_photoText.replacingOccurrences(of: "load", with: "g") + String(notiProgressContent.suffix(6)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(main_succeedData) + String(showEqualData))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(user_clearValue.suffix(4)) + "ffect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(app_loadEqualName) + String(userVideoTitle))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(dataSelectedName.replacingOccurrences(of: "far", with: "o") + "Type")] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(user_styleVideoData.replacingOccurrences(of: "mutual", with: "ni") + "tion" + String(appKitValue))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(user_styleVideoData.replacingOccurrences(of: "mutual", with: "ni") + "tion" + String(appKitValue))] = dictM[(String(showButtonData))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<ToTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.registerStart()
            }
        }
    }
}
