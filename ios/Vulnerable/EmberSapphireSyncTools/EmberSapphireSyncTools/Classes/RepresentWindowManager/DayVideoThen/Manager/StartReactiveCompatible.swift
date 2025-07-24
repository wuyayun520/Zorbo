
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let showContentTitle:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h"]
fileprivate let data_rowActionName:[Character] = ["/","s","w","i","t","c","h"]

/*: "status" :*/
fileprivate let appToHomeText:[UInt8] = [0x8d,0x8e,0x7b,0x8e,0x8f,0x8d]

fileprivate func pointView(path num: UInt8) -> UInt8 {
    let value = Int(num) - 26
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let constCancelContent:String = "mf/viduser false"
fileprivate let userAfterTitle:String = "ch/chelse true target error"
fileprivate let constIndexData:[Character] = ["e","c","k","M","a","t","c","h"]

/*: "matchVersion" :*/
fileprivate let k_instanceReasonAsName:[UInt8] = [0x6e,0x6f,0x69,0x73,0x72,0x65,0x56,0x68,0x63,0x74,0x61,0x6d]

/*: "v4" :*/
fileprivate let show_popContent:[Character] = ["v","4"]

/*: "enterType" :*/
fileprivate let const_dataValue:[UInt8] = [0xaa,0xa1,0xbb,0xaa,0xbd,0x9b,0xb6,0xbf,0xaa]

private func asProduct(field num: UInt8) -> UInt8 {
    return num ^ 207
}

/*: "mf/videoMatch/headPics" :*/
fileprivate let user_nameText:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","h"]
fileprivate let show_errorMakeValue:[Character] = ["e","a"]
fileprivate let notiStyleValue:[Character] = ["d","P","i","c","s"]

/*: "mf/videoMatch/matchV3" :*/
fileprivate let userToText:[Character] = ["m","f","/","v","i","d","e","o"]
fileprivate let constSharedContent:String = "fatal originalMatch"

/*: "matchId" :*/
fileprivate let kRowName:[UInt8] = [0x48,0x44,0x51,0x46,0x4d,0x6c,0x41]

/*: "mf/videoMatch/matchV4" :*/
fileprivate let constTitleEnableName:String = "mf/viraw lab raw stop"
fileprivate let userHeadData:String = "rake newdeoM"
fileprivate let showToolName:String = "atchV4type top path make"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StartReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class StartReactiveCompatible: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func sizeCompletion(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(showContentTitle) + String(data_rowActionName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: appToHomeText.map{pointView(path: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func rowByCompletion(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(constCancelContent.prefix(6)) + "eoMat" + String(userAfterTitle.prefix(5)) + String(constIndexData))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: k_instanceReasonAsName.reversed(), encoding: .utf8)!: "v4", String(bytes: const_dataValue.map{asProduct(field: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func sizeShared(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(user_nameText) + String(show_errorMakeValue) + String(notiStyleValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func countShow(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(userToText) + String(constSharedContent.suffix(5)) + "/matchV3")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: kRowName.map{$0^37}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func fromSubName(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(constTitleEnableName.prefix(5)) + String(userHeadData.suffix(4)) + "atch/m" + String(showToolName.prefix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
