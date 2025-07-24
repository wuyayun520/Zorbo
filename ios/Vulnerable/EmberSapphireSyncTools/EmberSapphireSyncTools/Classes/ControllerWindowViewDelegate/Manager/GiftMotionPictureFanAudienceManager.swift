
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let user_responseData:[Character] = ["l","i","v","e"]
fileprivate let user_hiddenValue:String = "/enterin make"

/*: "streamerUid" :*/
fileprivate let showWhiteData:[UInt8] = [0x8d,0x8a,0x8c,0x9b,0x9f,0x93,0x9b,0x8c,0xab,0x97,0x9a]

private func cookieModel(cell num: UInt8) -> UInt8 {
    return num ^ 254
}

/*: "live/userNum" :*/
fileprivate let kResultName:String = "managerive"

/*: "chatGroupId" :*/
fileprivate let kLabContent:[UInt8] = [0x11,0x1a,0x13,0x6,0x35,0x0,0x1d,0x7,0x2,0x3b,0x16]

private func maskImage(with num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "live/members" :*/
fileprivate let constMessageHandleText:String = "scale request point for rightlive/"
fileprivate let k_playValue:[Character] = ["m"]
fileprivate let data_mValue:[Character] = ["e","m","b","e","r","s"]

/*: "live/mute" :*/
fileprivate let const_exitModeValue:String = "L"
fileprivate let notiModelName:String = "rake equal addive/"

/*: "targetUid" :*/
fileprivate let k_myValue:[UInt8] = [0x78,0x6d,0x7e,0x6b,0x69,0x78,0x59,0x65,0x68]

private func languageMake(circle num: UInt8) -> UInt8 {
    return num ^ 12
}

/*: "duration" :*/
fileprivate let show_fillData:[UInt8] = [0xf5,0xe4,0xe3,0xf0,0xe5,0xf8,0xfe,0xff]

private func arrayTo(share num: UInt8) -> UInt8 {
    return num ^ 145
}

/*: "live/unmute" :*/
fileprivate let constRecommendValue:[Character] = ["l","i","v","e","/","u","n","m","u"]
fileprivate let app_modelData:[Character] = ["t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GiftMotionPictureFanAudienceManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class GiftMotionPictureFanAudienceManager: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func pickUp(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(user_responseData) + String(user_hiddenValue.prefix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: showWhiteData.map{cookieModel(cell: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func sight(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (kResultName.replacingOccurrences(of: "manager", with: "l") + "/userNum")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: kLabContent.map{maskImage(with: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func theDinetteCompletion(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(constMessageHandleText.suffix(5)) + String(k_playValue) + String(data_mValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: kLabContent.map{maskImage(with: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func overpopulate(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (const_exitModeValue.lowercased() + String(notiModelName.suffix(4)) + "mute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: k_myValue.map{languageMake(circle: $0)}, encoding: .utf8)!: targetUid, String(bytes: show_fillData.map{arrayTo(share: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func humanActivity(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(constRecommendValue) + String(app_modelData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: k_myValue.map{languageMake(circle: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
