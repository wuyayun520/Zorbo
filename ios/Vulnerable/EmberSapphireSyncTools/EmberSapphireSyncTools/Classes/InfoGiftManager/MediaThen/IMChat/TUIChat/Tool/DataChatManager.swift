
//: Declare String Begin

/*: "msgType" :*/
fileprivate let main_titleData:[Character] = ["m","s","g","T","y","p","e"]

/*: "audio" :*/
fileprivate let dataLocationOfValue:[Character] = ["a","u","d","i","o"]

/*: "contentType" :*/
fileprivate let notiPauseValue:String = "contentTleft raw special"
fileprivate let k_hiddenValue:String = "yred"

/*: "AudioMsg" :*/
fileprivate let data_handleName:String = "AudioMsgshow else model text head"

/*: "audioData" :*/
fileprivate let userDateContent:[Character] = ["a","u","d","i"]
fileprivate let notiImageContent:[Character] = ["o","D","a","t","a"]

/*: "audioUri" :*/
fileprivate let constFrameData:String = "aspectud"
fileprivate let noti_whiteTitle:String = "ioUrierror image let conversation label"

/*: " customElem.data is error" :*/
fileprivate let data_levelValue:String = " custoself user model user normal"
fileprivate let constLeadingValue:String = "info makem.da"
fileprivate let appViewName:String = "languagea"
fileprivate let app_originImageData:String = " is eframe trace var screen else"

/*: "extra" :*/
fileprivate let kEndFeeValue:String = "extfill"

/*: "msgInfo" :*/
fileprivate let userContainData:[Character] = ["m"]
fileprivate let k_succeedEveryData:String = "instance true cell letsgInfo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataChatManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class DataChatManager: NSObject {
public class DataChatManager: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func visibleViewData(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension DataChatManager {
extension DataChatManager {
    //: class func getMessageInsertTime() -> Double {
    class func getCannuliseMessageCase() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func dowryStart(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(main_titleData))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (String(dataLocationOfValue)) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(String(notiPauseValue.prefix(8)) + k_hiddenValue.replacingOccurrences(of: "red", with: "pe"))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(data_handleName.prefix(8))) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(userDateContent) + String(notiImageContent))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(constFrameData.replacingOccurrences(of: "aspect", with: "a") + String(noti_whiteTitle.prefix(5)))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func strength(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(data_levelValue.prefix(6)) + "mEle" + String(constLeadingValue.suffix(4)) + appViewName.replacingOccurrences(of: "language", with: "t") + String(app_originImageData.prefix(5)) + "rror"))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(kEndFeeValue.replacingOccurrences(of: "fill", with: "ra"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(userContainData) + String(k_succeedEveryData.suffix(6)))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return dowryStart(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func viewControl(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(main_titleData))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(main_titleData))] as? String
            //: if msgType == "audio" {
            if msgType == (String(dataLocationOfValue)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((String(notiPauseValue.prefix(8)) + k_hiddenValue.replacingOccurrences(of: "red", with: "pe"))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(String(notiPauseValue.prefix(8)) + k_hiddenValue.replacingOccurrences(of: "red", with: "pe"))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(data_handleName.prefix(8))) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(userDateContent) + String(notiImageContent))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(userDateContent) + String(notiImageContent))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((constFrameData.replacingOccurrences(of: "aspect", with: "a") + String(noti_whiteTitle.prefix(5)))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(constFrameData.replacingOccurrences(of: "aspect", with: "a") + String(noti_whiteTitle.prefix(5)))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
