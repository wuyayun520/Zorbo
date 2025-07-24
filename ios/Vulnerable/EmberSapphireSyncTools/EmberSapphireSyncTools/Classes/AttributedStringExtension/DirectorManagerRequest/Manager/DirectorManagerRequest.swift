
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let noti_textData:String = "app/if if name size"
fileprivate let userDesignName:String = "onffemaleg"

/*: "mf/user/getMyInfo" :*/
fileprivate let app_messageValue:[Character] = ["m","f","/","u","s","e","r","/"]
fileprivate let userPathName:[Character] = ["g","e","t","M","y","I","n","f","o"]

/*: "mf/user/getInfoColumn" :*/
fileprivate let constUnknownValue:[Character] = ["m","f","/","u","s"]
fileprivate let mainSizeText:[Character] = ["e","r","/","g","e","t","I","n","f","o"]
fileprivate let notiImageBeforeData:[Character] = ["C","o","l","u","m","n"]

/*: "%.2f" :*/
fileprivate let showBasicTextShareValue:String = "return succeed label to%.2f"

/*: "mfCoin" :*/
fileprivate let showModeText:[Character] = ["m","f","C","o","i","n"]

/*: "mf/index/getConfig" :*/
fileprivate let const_shapeData:[Character] = ["m","f","/","i","n","d","e","x","/","g","e","t","C","o","n","f","i","g"]

/*: _ :*/
fileprivate let userLayerData:String = "_"

/*: "baseinfo =  :*/
fileprivate let dataCenterTableCookieValue:String = "balistin"
fileprivate let mainOfValue:String = "fo = to to path make block"

/*: "UserBasicInfoSetting" :*/
fileprivate let mainColorData:String = "request if greet ret modelUserBa"
fileprivate let const_errorValue:[Character] = ["f","o","S","e","t","t","i","n","g"]

/*: "/userTag.json" :*/
fileprivate let const_numberPicValue:String = "return class/user"

/*: "json 解析失败" :*/
fileprivate let data_quitText:[Character] = ["j","s","o","n"," ","解","析","失"]
fileprivate let constVideoTitle:String = "败"

/*: "app/reportDeviceId" :*/
fileprivate let const_rangeTitle:String = "app/frame to view"
fileprivate let user_equalBuildValue:String = "tDeviraw view"
fileprivate let constMessageTitle:[Character] = ["c","e","I","d"]

/*: "p0" :*/
fileprivate let noti_makeTitle:[Character] = ["p","0"]

/*: "token" :*/
fileprivate let main_contentText:[UInt8] = [0x66,0x7d,0x79,0x77,0x7c]

/*: "app/reportFcmPushToken" :*/
fileprivate let noti_centerName:String = "app/rpush clean"
fileprivate let appTempTitle:String = "tFcmPmodel extension with type make"
fileprivate let main_selectName:String = "okinsiden"

/*: "app/init" :*/
fileprivate let app_styleName:[Character] = ["a","p","p","/","i","n","i"]
fileprivate let userPlaceValue:String = "model"

/*: "app/ping" :*/
fileprivate let noti_layerTitle:[Character] = ["a","p","p","/","p","i","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectorManagerRequest.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var k_purchaseName = false

//: var isRetryDeviceIdTime = 3.0
var constDiskDetailStr = 3.0

//: class AppManagerRequest: NSObject {
class DirectorManagerRequest: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func imageTask(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = UpRequestModel()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(noti_textData.prefix(4)) + "getC" + userDesignName.replacingOccurrences(of: "female", with: "i"))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                app_seatPath.set(result, forKey: user_recordName)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<ConfigPlayerModelType>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: SceneAppManager.share.appConfigMode = configModel
                    SceneAppManager.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: dataControlKey, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = app_seatPath.dictionary(forKey: user_recordName)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<ConfigPlayerModelType>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: SceneAppManager.share.appConfigMode = configModel
                    SceneAppManager.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: dataControlKey, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func belowTargetCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(app_messageValue) + String(userPathName))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                app_seatPath.set(result, forKey: data_listMessage)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<WithNameTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: SceneAppManager.share.loginUserMode = userModel
                    SceneAppManager.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func cellPublishSuspend(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(constUnknownValue) + String(mainSizeText) + String(notiImageBeforeData))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: SceneAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                SceneAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(showModeText))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func quantityroduce(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(const_shapeData))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: SceneAppManager.share.loginUserMode.sex))"
            let configKey = "\(noti_noFormat)_\(String(describing: SceneAppManager.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                app_seatPath.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<StateStartTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: SceneAppManager.share.appUserConfigMode = userModel
                    SceneAppManager.share.appUserConfigMode = userModel
                    //: BackConversationListener.shared.func__LogingIn()
                    BackConversationListener.shared.notBegin()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: SceneAppManager.share.appUserConfigMode.baseInfo)
                    smartBaseinfoErrorFuncUserGoOverTrademarkVersion(baseinfo: SceneAppManager.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        NurseLogReactiveCompatible.shared.instanceLog(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (DeviseFindApplication.shared as! DeviseFindApplication).toiling()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = app_seatPath.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<StateStartTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: SceneAppManager.share.appUserConfigMode = userModel
                    SceneAppManager.share.appUserConfigMode = userModel
                    //: BackConversationListener.shared.func__LogingIn()
                    BackConversationListener.shared.notBegin()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: data_statusMsg, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func smartBaseinfoErrorFuncUserGoOverTrademarkVersion(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = app_seatPath.string(forKey: userMessageVoiceName)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (dataCenterTableCookieValue.replacingOccurrences(of: "list", with: "se") + String(mainOfValue.prefix(5))) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<DeviceCellMeasurable>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        app_seatPath.set(baseinfo, forKey: userMessageVoiceName)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.forepart() + (String(mainColorData.suffix(6)) + "sicIn" + String(const_errorValue))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.placeText(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.recapture(content: responseJson!, writePath: jsonPath + (String(const_numberPicValue.suffix(5)) + "Tag.json"))
                            //: SceneAppManager.share.func__loadUserTagCacheData()
                            SceneAppManager.share.funcAndData()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(data_quitText) + constVideoTitle.capitalized))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: SceneAppManager.share.func__loadUserTagCacheData()
            SceneAppManager.share.funcAndData()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func jigPriceId() {
        //: func__reportDeviceIdentifier()
        toWith()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func toWith() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = UpRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(const_rangeTitle.prefix(4)) + "repor" + String(user_equalBuildValue.prefix(5)) + String(constMessageTitle))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.clipStamp()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(const_warningName)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.encrypt(withKey: key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            main_listData.currentCompletion(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if constDiskDetailStr <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + constDiskDetailStr) {
                    //: isRetryDeviceIdTime *= 2
                    constDiskDetailStr *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.toWith()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func soberFcmid() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: main_contentText.map{$0^18}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = UpRequestModel()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(noti_centerName.prefix(5)) + "epor" + String(appTempTitle.prefix(5)) + "ushT" + main_selectName.replacingOccurrences(of: "inside", with: "e"))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                main_listData.currentCompletion(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func funcImage() {
        //: if isRequestingInit {
        if k_purchaseName {
            //: return
            return
        }
        //: isRequestingInit = true
        k_purchaseName = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(app_styleName) + userPlaceValue.replacingOccurrences(of: "model", with: "t"))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            k_purchaseName = false
            //: if succeed && SceneAppManager.share.request_HasInit == false {
            if succeed && SceneAppManager.share.request_HasInit == false {
                //: SceneAppManager.share.request_HasInit = true
                SceneAppManager.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func serviceName(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(noti_layerTitle))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
