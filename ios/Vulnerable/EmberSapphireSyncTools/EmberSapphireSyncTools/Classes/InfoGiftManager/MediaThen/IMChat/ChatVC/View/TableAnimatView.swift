
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appAllowText:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "gift" :*/
fileprivate let user_sizeTitle:String = "gifrequest"

/*: "iosEffect" :*/
fileprivate let const_targetData:String = "photo type model ifiosEf"
fileprivate let dataHiddenContent:String = "dataect"

/*: "iosEmperorEffect" :*/
fileprivate let const_menuValue:[Character] = ["i","o","s","E","m","p","e","r","o","r"]
fileprivate let kObjectTitle:String = "indicator kind image trackEffect"

/*: "fromUid" :*/
fileprivate let app_startData:String = "gift var male typefromUid"

/*: "fromNickname" :*/
fileprivate let noti_labData:String = "fromNiresult menu view"
fileprivate let dataTalkName:[Character] = ["c","k","n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let notiModelName:String = "handle user heightfromH"
fileprivate let mainSizeValue:String = "self left equal handleeadPic"

/*: "pid" :*/
fileprivate let main_frameDataContent:String = "PID"

/*: "num" :*/
fileprivate let const_intimateName:String = "nustatus"

/*: "pname" :*/
fileprivate let kNameContent:String = "pnamtext"

/*: "name" :*/
fileprivate let noti_tableValue:String = "narow"

/*: "giftPic" :*/
fileprivate let kPhotoData:String = "GI"
fileprivate let appViewData:[Character] = ["f","t","P","i","c"]

/*: "imgPreview" :*/
fileprivate let constExceptValue:String = "imgPrvar main return"

/*: "comboNum" :*/
fileprivate let main_leadingTitle:String = "cogiftb"

/*: "showType" :*/
fileprivate let appModeLabelPlayContent:String = "height of data true classshowTyp"
fileprivate let data_userValue:String = "max"

/*: "animationTimes" :*/
fileprivate let user_addValue:[Character] = ["a"]
fileprivate let kInputValue:String = "nimtoi"

/*: "id" :*/
fileprivate let userLabName:String = "imode"

/*: "iosVapEffect" :*/
fileprivate let show_norName:String = "for info video succeed stackiosVap"

/*: "giftNum" :*/
fileprivate let mainSucceedContent:String = "giftNvar import content choice"
fileprivate let data_limitName:String = "viewm"

/*: "Send to %@" :*/
fileprivate let main_showValue:[Character] = ["S","e","n","d"," ","t","o"," ","%","@"]

/*: "all" :*/
fileprivate let show_modelName:[Character] = ["a","l","l"]

/*: "Send to All Numbers" :*/
fileprivate let k_playerName:String = "manager data screen buttonSend"
fileprivate let notiUserCellData:String = "gift dataAll Nu"
fileprivate let app_giftViewData:[Character] = ["s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableAnimatView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class TableAnimatView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.animal()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appAllowText.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: MakeThen = {
        //: let view = TalkingGiftAnimatView.init()
        let view = MakeThen()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension TableAnimatView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func accord(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(user_sizeTitle.replacingOccurrences(of: "request", with: "t"))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(const_targetData.suffix(5)) + dataHiddenContent.replacingOccurrences(of: "data", with: "f"))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(const_menuValue) + String(kObjectTitle.suffix(6)))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(const_menuValue) + String(kObjectTitle.suffix(6)))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(const_targetData.suffix(5)) + dataHiddenContent.replacingOccurrences(of: "data", with: "f"))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = SceneAppManager.share.loginUserMode.userID
                dictM[(String(app_startData.suffix(7)))] = SceneAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = SceneAppManager.share.loginUserMode.nickname
                dictM[(String(noti_labData.prefix(6)) + String(dataTalkName))] = SceneAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = SceneAppManager.share.loginUserMode.headPic
                dictM[(String(notiModelName.suffix(5)) + String(mainSizeValue.suffix(6)))] = SceneAppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(main_frameDataContent.lowercased())] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(const_intimateName.replacingOccurrences(of: "status", with: "m"))] = giftInfo?[(const_intimateName.replacingOccurrences(of: "status", with: "m"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(kNameContent.replacingOccurrences(of: "text", with: "e"))] = giftInfo?[(noti_tableValue.replacingOccurrences(of: "row", with: "me"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(kPhotoData.lowercased() + String(appViewData))] = giftInfo?[(String(constExceptValue.prefix(5)) + "eview")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(main_leadingTitle.replacingOccurrences(of: "gift", with: "m") + "oNum")] = giftInfo?[(main_leadingTitle.replacingOccurrences(of: "gift", with: "m") + "oNum")]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(const_targetData.suffix(5)) + dataHiddenContent.replacingOccurrences(of: "data", with: "f"))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(appModeLabelPlayContent.suffix(7)) + data_userValue.replacingOccurrences(of: "max", with: "e"))] = giftInfo?[(String(appModeLabelPlayContent.suffix(7)) + data_userValue.replacingOccurrences(of: "max", with: "e"))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ToTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(const_intimateName.replacingOccurrences(of: "status", with: "m"))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = SceneAppManager.share.loginUserMode.userID
            dictM[(String(app_startData.suffix(7)))] = SceneAppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = SceneAppManager.share.loginUserMode.nickname
            dictM[(String(noti_labData.prefix(6)) + String(dataTalkName))] = SceneAppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = SceneAppManager.share.loginUserMode.headPic
            dictM[(String(notiModelName.suffix(5)) + String(mainSizeValue.suffix(6)))] = SceneAppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(main_frameDataContent.lowercased())] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(const_intimateName.replacingOccurrences(of: "status", with: "m"))] = giftInfo?[(const_intimateName.replacingOccurrences(of: "status", with: "m"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(kNameContent.replacingOccurrences(of: "text", with: "e"))] = giftInfo?[(noti_tableValue.replacingOccurrences(of: "row", with: "me"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(kPhotoData.lowercased() + String(appViewData))] = giftInfo?[(String(constExceptValue.prefix(5)) + "eview")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(main_leadingTitle.replacingOccurrences(of: "gift", with: "m") + "oNum")] = giftInfo?[(main_leadingTitle.replacingOccurrences(of: "gift", with: "m") + "oNum")]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(const_targetData.suffix(5)) + dataHiddenContent.replacingOccurrences(of: "data", with: "f"))] = giftInfo?[(String(const_targetData.suffix(5)) + dataHiddenContent.replacingOccurrences(of: "data", with: "f"))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(appModeLabelPlayContent.suffix(7)) + data_userValue.replacingOccurrences(of: "max", with: "e"))] = giftInfo?[(String(appModeLabelPlayContent.suffix(7)) + data_userValue.replacingOccurrences(of: "max", with: "e"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(show_norName.suffix(6)) + "Effect")] = giftInfo?[(String(show_norName.suffix(6)) + "Effect")]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")] = giftInfo?[(String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")] = dictM[(const_intimateName.replacingOccurrences(of: "status", with: "m"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ToTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        imageUp()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func pictureGift(dict: [String: Any]) -> ToTransformable? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(user_sizeTitle.replacingOccurrences(of: "request", with: "t"))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(const_menuValue) + String(kObjectTitle.suffix(6)))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(const_menuValue) + String(kObjectTitle.suffix(6)))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(const_targetData.suffix(5)) + dataHiddenContent.replacingOccurrences(of: "data", with: "f"))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = SceneAppManager.share.loginUserMode.userID
                dictM[(String(app_startData.suffix(7)))] = SceneAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = SceneAppManager.share.loginUserMode.nickname
                dictM[(String(noti_labData.prefix(6)) + String(dataTalkName))] = SceneAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = SceneAppManager.share.loginUserMode.headPic
                dictM[(String(notiModelName.suffix(5)) + String(mainSizeValue.suffix(6)))] = SceneAppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(main_frameDataContent.lowercased())] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(const_intimateName.replacingOccurrences(of: "status", with: "m"))] = giftInfo?[(const_intimateName.replacingOccurrences(of: "status", with: "m"))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(kNameContent.replacingOccurrences(of: "text", with: "e"))] = giftInfo?[(noti_tableValue.replacingOccurrences(of: "row", with: "me"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(kPhotoData.lowercased() + String(appViewData))] = giftInfo?[(String(constExceptValue.prefix(5)) + "eview")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(main_leadingTitle.replacingOccurrences(of: "gift", with: "m") + "oNum")] = giftInfo?[(main_leadingTitle.replacingOccurrences(of: "gift", with: "m") + "oNum")]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(const_targetData.suffix(5)) + dataHiddenContent.replacingOccurrences(of: "data", with: "f"))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(appModeLabelPlayContent.suffix(7)) + data_userValue.replacingOccurrences(of: "max", with: "e"))] = giftInfo?[(String(appModeLabelPlayContent.suffix(7)) + data_userValue.replacingOccurrences(of: "max", with: "e"))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ToTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = SceneAppManager.share.loginUserMode.userID
            dictM[(String(app_startData.suffix(7)))] = SceneAppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = SceneAppManager.share.loginUserMode.nickname
            dictM[(String(noti_labData.prefix(6)) + String(dataTalkName))] = SceneAppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = SceneAppManager.share.loginUserMode.headPic
            dictM[(String(notiModelName.suffix(5)) + String(mainSizeValue.suffix(6)))] = SceneAppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(main_frameDataContent.lowercased())] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(const_intimateName.replacingOccurrences(of: "status", with: "m"))] = giftInfo?[(const_intimateName.replacingOccurrences(of: "status", with: "m"))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(kNameContent.replacingOccurrences(of: "text", with: "e"))] = giftInfo?[(noti_tableValue.replacingOccurrences(of: "row", with: "me"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(kPhotoData.lowercased() + String(appViewData))] = giftInfo?[(String(constExceptValue.prefix(5)) + "eview")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(main_leadingTitle.replacingOccurrences(of: "gift", with: "m") + "oNum")] = giftInfo?[(main_leadingTitle.replacingOccurrences(of: "gift", with: "m") + "oNum")]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(const_targetData.suffix(5)) + dataHiddenContent.replacingOccurrences(of: "data", with: "f"))] = giftInfo?[(String(const_targetData.suffix(5)) + dataHiddenContent.replacingOccurrences(of: "data", with: "f"))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(appModeLabelPlayContent.suffix(7)) + data_userValue.replacingOccurrences(of: "max", with: "e"))] = giftInfo?[(String(appModeLabelPlayContent.suffix(7)) + data_userValue.replacingOccurrences(of: "max", with: "e"))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(show_norName.suffix(6)) + "Effect")] = giftInfo?[(String(show_norName.suffix(6)) + "Effect")]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")] = giftInfo?[(String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")] = dictM[(const_intimateName.replacingOccurrences(of: "status", with: "m"))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<ToTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func phone(giftMessageDic: [String: Any], model: PlaceMemberModel) -> ToTransformable? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((user_sizeTitle.replacingOccurrences(of: "request", with: "t"))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<WithAnimatModel>.deserializeFrom(dict: giftMessageDic[(user_sizeTitle.replacingOccurrences(of: "request", with: "t"))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(user_sizeTitle.replacingOccurrences(of: "request", with: "t"))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(mainSucceedContent.prefix(5)) + data_limitName.replacingOccurrences(of: "view", with: "u"))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = SceneAppManager.share.loginUserMode.userID
                    dictM[(String(app_startData.suffix(7)))] = SceneAppManager.share.loginUserMode.userID
                    //: dictM["fromNickname"] = SceneAppManager.share.loginUserMode.nickname
                    dictM[(String(noti_labData.prefix(6)) + String(dataTalkName))] = SceneAppManager.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = SceneAppManager.share.loginUserMode.headPic
                    dictM[(String(notiModelName.suffix(5)) + String(mainSizeValue.suffix(6)))] = SceneAppManager.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(main_frameDataContent.lowercased())] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(const_intimateName.replacingOccurrences(of: "status", with: "m"))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(kNameContent.replacingOccurrences(of: "text", with: "e"))] = (String(main_showValue)).localizedPlace(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (String(show_modelName)) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(kNameContent.replacingOccurrences(of: "text", with: "e"))] = (String(k_playerName.suffix(4)) + " to " + String(notiUserCellData.suffix(6)) + "mber" + String(app_giftViewData)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(kPhotoData.lowercased() + String(appViewData))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(main_leadingTitle.replacingOccurrences(of: "gift", with: "m") + "oNum")] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(const_targetData.suffix(5)) + dataHiddenContent.replacingOccurrences(of: "data", with: "f"))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(appModeLabelPlayContent.suffix(7)) + data_userValue.replacingOccurrences(of: "max", with: "e"))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<ToTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
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
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = SceneAppManager.share.loginUserMode.userID
                dictM[(String(app_startData.suffix(7)))] = SceneAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = SceneAppManager.share.loginUserMode.nickname
                dictM[(String(noti_labData.prefix(6)) + String(dataTalkName))] = SceneAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = SceneAppManager.share.loginUserMode.headPic
                dictM[(String(notiModelName.suffix(5)) + String(mainSizeValue.suffix(6)))] = SceneAppManager.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(main_frameDataContent.lowercased())] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(const_intimateName.replacingOccurrences(of: "status", with: "m"))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(kNameContent.replacingOccurrences(of: "text", with: "e"))] = (String(main_showValue)).localizedPlace(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (String(show_modelName)) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(kNameContent.replacingOccurrences(of: "text", with: "e"))] = (String(k_playerName.suffix(4)) + " to " + String(notiUserCellData.suffix(6)) + "mber" + String(app_giftViewData)).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(kPhotoData.lowercased() + String(appViewData))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(main_leadingTitle.replacingOccurrences(of: "gift", with: "m") + "oNum")] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(const_targetData.suffix(5)) + dataHiddenContent.replacingOccurrences(of: "data", with: "f"))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(show_norName.suffix(6)) + "Effect")] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(appModeLabelPlayContent.suffix(7)) + data_userValue.replacingOccurrences(of: "max", with: "e"))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(user_addValue) + kInputValue.replacingOccurrences(of: "to", with: "at") + "onTimes")] = dictM[(const_intimateName.replacingOccurrences(of: "status", with: "m"))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<ToTransformable>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func jeNeSaisQuoi(model: ToTransformable) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        imageUp()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func dower(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        imageUp()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func ditheredColour() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func buttonIndex(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        imageUp()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func labelDetail(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = CaptureThen.shared.overdoMoreTaget(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        imageUp()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func imageUp() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            changeReceive()
        }
    }

    /// 播放
    //: func playNext() {
    func changeReceive() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: ToTransformable = obj as! ToTransformable
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == ScreenListSendable.myStery.rawValue || model.showType == ScreenListSendable.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.constraintLab(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                imageUp()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension TableAnimatView {
    // 添加视图
    //: private func setupSubviews() {
    private func animal() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.changeReceive()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.changeReceive()
            }
        }
    }
}
