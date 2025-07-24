
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let data_textValue:[Character] = ["I","n"," ","a","p","p"," ","p","u","r","c","h","a","s"]
fileprivate let constCollectionCommentData:String = "photo"

/*: "bs80il" :*/
fileprivate let const_cropCellHeightText:String = "BS80IL"

/*: "Install" :*/
fileprivate let const_layerShareValue:[UInt8] = [0x6f,0x94,0x99,0x9a,0x87,0x92,0x92]

fileprivate func valuePath(sign num: UInt8) -> UInt8 {
    let value = Int(num) - 38
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "pntlye" :*/
fileprivate let app_toTitle:String = "PNTLYE"

/*: "RegisterSuccess" :*/
fileprivate let main_userModelRunValue:[UInt8] = [0x3b,0xc,0xe,0x0,0x1a,0x1d,0xc,0x1b,0x3a,0x1c,0xa,0xa,0xc,0x1a,0x1a]

/*: "mn1xkd" :*/
fileprivate let dataExceptValue:String = "data"
fileprivate let app_levelData:String = "ncontentkd"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let mainLogMessageVarName:[UInt8] = [0x61,0x6a,0x67,0x61,0x69,0x51,0x72,0x5f,0x70,0x4e,0x70,0x6d,0x68,0x63,0x61,0x72,0x6e,0x6d,0x6e,0x2b,0x73,0x6e,0x71,0x44,0x67,0x6c,0x62,0x6d,0x73,0x72,0x6b,0x6d,0x70,0x63]

fileprivate func addGroup(name num: UInt8) -> UInt8 {
    let value = Int(num) + 2
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "16tns3" :*/
fileprivate let showActualConversationValue:[Character] = ["1","6","t","n","s","3"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let mainLiveText:[UInt8] = [0xc3,0xcc,0xc9,0xc3,0xcb,0xf3,0xd4,0xc1,0xd2,0xf0,0xd2,0xcf,0xca,0xc5,0xc3,0xd4,0xd0,0xcf,0xd0,0x8d,0xd5,0xd0,0xd3,0xe3,0xc1,0xce,0xc3,0xc5,0xcc]

private func externalBodyPart(jump num: UInt8) -> UInt8 {
    return num ^ 160
}

/*: "9f428w" :*/
fileprivate let user_mainTitle:[Character] = ["9","f","4","2","8"]
fileprivate let k_playName:String = "listen"

/*: "subscribe_sus" :*/
fileprivate let noti_taskValue:String = "infoubinfo"
fileprivate let main_emptyName:String = "e_susmode cell mini"

/*: "lcoqfg" :*/
fileprivate let main_mTitle:[Character] = ["l"]
fileprivate let dataRangeName:[Character] = ["c","o","q","f","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManageressAdjustManager.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class ManageressAdjustManager: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = ManageressAdjustManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "bs80il",
        [(String(data_textValue) + constCollectionCommentData.replacingOccurrences(of: "photo", with: "e")): (const_cropCellHeightText.lowercased()),
         //: "Install": "pntlye",
         String(bytes: const_layerShareValue.map{valuePath(sign: $0)}, encoding: .utf8)!: (app_toTitle.lowercased()),
         //: "RegisterSuccess": "mn1xkd",
         String(bytes: main_userModelRunValue.map{$0^105}, encoding: .utf8)!: (dataExceptValue.replacingOccurrences(of: "data", with: "m") + app_levelData.replacingOccurrences(of: "content", with: "1x")),
         //: "clickStarProjectpop-upsFindoutmore":"16tns3",
         String(bytes: mainLogMessageVarName.map{addGroup(name: $0)}, encoding: .utf8)!: (String(showActualConversationValue)),
         //: "clickStarProjectpop-upsCancel":"9f428w",
         String(bytes: mainLiveText.map{externalBodyPart(jump: $0)}, encoding: .utf8)!: (String(user_mainTitle) + k_playName.replacingOccurrences(of: "listen", with: "w")),
         //: "subscribe_sus": "lcoqfg"]
         (noti_taskValue.replacingOccurrences(of: "info", with: "s") + "crib" + String(main_emptyName.prefix(5))): (String(main_mTitle) + String(dataRangeName))]
    //: }()
}

//: extension TalkingAdjustManager {
extension ManageressAdjustManager {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func makeByCurrency(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(data_textValue) + constCollectionCommentData.replacingOccurrences(of: "photo", with: "e"))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func pushAside(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(noti_taskValue.replacingOccurrences(of: "info", with: "s") + "crib" + String(main_emptyName.prefix(5)))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func progressKey(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func windowTo(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
