
//: Declare String Begin

/*: "className" :*/
fileprivate let userExternalContent:String = "classNview self voice info"
fileprivate let kTotalerestData:String = "aiteme"

/*: "nativeClassName" :*/
fileprivate let noti_failTitle:String = "since"
fileprivate let userFormatName:[Character] = ["a","t","i","v","e","C","l","a","s","s","N","a","m","e"]

/*: "effectType" :*/
fileprivate let noti_sendName:String = "eactionect"

/*: "gifFile" :*/
fileprivate let mainLastMakeContent:[Character] = ["g","i","f","F","i"]
fileprivate let userAdjustName:String = "lindex"

/*: "versions" :*/
fileprivate let mainFrameInfoContent:String = "VERSIO"
fileprivate let show_rootData:[Character] = ["n","s"]

/*: "config" :*/
fileprivate let app_sexPriceValue:[Character] = ["c","o","n","f","i","g"]

/*: "mainFile" :*/
fileprivate let appLabData:[Character] = ["m","a","i","n","F","i","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BequestDeviceSimulationEffectModelType.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum WithDataTableConvertible: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum ProgressMirrorPath: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum ShouldConstantTarget: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct BequestDeviceSimulationEffectModelType: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = WithDataTableConvertible.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension BequestDeviceSimulationEffectModelType {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func cipher(dic: NSDictionary) -> BequestDeviceSimulationEffectModelType {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = BequestDeviceSimulationEffectModelType()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(userExternalContent.prefix(6)) + kTotalerestData.replacingOccurrences(of: "item", with: "m"))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(noti_failTitle.replacingOccurrences(of: "since", with: "n") + String(userFormatName))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(noti_sendName.replacingOccurrences(of: "action", with: "ff") + "Type")] as? WithDataTableConvertible ?? WithDataTableConvertible.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(mainLastMakeContent) + userAdjustName.replacingOccurrences(of: "index", with: "e"))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[WithDataTableConvertible.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(mainFrameInfoContent.lowercased() + String(show_rootData))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(String(app_sexPriceValue))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(userExternalContent.prefix(6)) + kTotalerestData.replacingOccurrences(of: "item", with: "m"))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(noti_failTitle.replacingOccurrences(of: "since", with: "n") + String(userFormatName))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(noti_sendName.replacingOccurrences(of: "action", with: "ff") + "Type")] as? WithDataTableConvertible ?? WithDataTableConvertible.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(appLabData))] as? String ?? ""
        }
        //: return model
        return model
    }
}
