
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let data_equalValue:[Character] = ["V","4","u","j","G","j"]
fileprivate let main_labelName:[Character] = ["s"]
fileprivate let data_knockValue:[Character] = ["N","U","l","6","R","v","g","j","v","g","D","6","m","9","1"]

/*: "data/index" :*/
fileprivate let appANameValue:[Character] = ["d","a","t","a","/"]
fileprivate let data_thanRestoreTitle:String = "iselectedex"

/*: "toUid" :*/
fileprivate let dataTouchName:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let showBagIconValue:String = "uhandled"

/*: "POST" :*/
fileprivate let mainMagnitudeToolLetName:String = "waitOST"

/*: "Token" :*/
fileprivate let user_kitValue:[Character] = ["T","o","k","e","n"]

/*: "%@" :*/
fileprivate let data_borderTitle:[Character] = ["%","@"]

/*: "无法解析出JSON字符串" :*/
fileprivate let data_bindValue:[Character] = ["\u{65e0}","法","解","析","出","J","S","O","N","字","符","串"]

/*: "plat" :*/
fileprivate let show_activeValue:String = "blockat"

/*: "ios" :*/
fileprivate let noti_withData:[Character] = ["i","o","s"]

/*: "packageId" :*/
fileprivate let show_nameValue:String = "pacmakea"

/*: "channel" :*/
fileprivate let data_styleValue:String = "CH"
fileprivate let app_leadingValue:[Character] = ["a","n","n","e","l"]

/*: "type" :*/
fileprivate let mainValueText:[Character] = ["t","y","p","e"]

/*: "stat" :*/
fileprivate let noti_normalData:[Character] = ["s","t","a","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlaceInfoThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let noti_statusInviteScreenMessage = PlaceInfoThen()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let const_warningName = (String(data_equalValue) + String(main_labelName) + String(data_knockValue))

//: class UploadRecordManage: NSObject {
class PlaceInfoThen: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func makeUp(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(appANameValue) + data_thanRestoreTitle.replacingOccurrences(of: "selected", with: "nd"))
        //: reqModel.requestServer = SceneAppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = SceneAppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.aboveResource()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.nameJsonDictionaryWithImage(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(dataTouchName))] = toUid
            }
            //: messageDic["uid"] = SceneAppManager.share.loginUserMode.userID
            messageDic[(showBagIconValue.replacingOccurrences(of: "handle", with: "i"))] = SceneAppManager.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.eraseTextVoice(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func giveawayLoad(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(appANameValue) + data_thanRestoreTitle.replacingOccurrences(of: "selected", with: "nd"))
        //: reqModel.requestServer = SceneAppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = SceneAppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.aboveResource()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = SceneAppManager.share.loginUserMode.userID
        messageDic[(showBagIconValue.replacingOccurrences(of: "handle", with: "i"))] = SceneAppManager.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.eraseTextVoice(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func eraseTextVoice(model: UpRequestModel, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = main_listData.objectWithTo(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.clipStamp()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (mainMagnitudeToolLetName.replacingOccurrences(of: "wait", with: "P"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(user_kitValue)))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", const_warningName)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.suite(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.encrypt(withKey: key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<ShouldMeasurable>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func suite(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (String(data_bindValue)))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension PlaceInfoThen {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func aboveResource() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(show_activeValue.replacingOccurrences(of: "block", with: "pl"))] = (String(noti_withData)) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(show_nameValue.replacingOccurrences(of: "make", with: "k") + "geId")] = mainTableKey /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = noti_deviceUrl /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.clipStamp() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(data_styleValue.lowercased() + String(app_leadingValue))] = mainTableKey /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(String(mainValueText))] = (String(noti_normalData)) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
