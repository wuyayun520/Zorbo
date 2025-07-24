
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let notiViewVideoText:String = "mf/useequal manager"
fileprivate let showImageLabViewText:String = "tUsestring size for document in"
fileprivate let k_userValue:String = "input"

/*: "uid" :*/
fileprivate let app_conversationText:[UInt8] = [0xb1,0xa5,0xa0]

fileprivate func noneReturn(mode num: UInt8) -> UInt8 {
    let value = Int(num) - 60
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let show_nowValue:String = "mf/usif var equal path"
fileprivate let data_valueTitle:[Character] = ["e","r","/","g","e","t","R","e","c","e","i"]
fileprivate let noti_succeedTitle:[Character] = ["v","e","d","G","i","f","t","s"]

/*: "mf/crush/send" :*/
fileprivate let userArrayViewModeData:String = "mf/clet let make"
fileprivate let data_bagValue:String = "pop"

/*: "targetUid" :*/
fileprivate let userWithData:[UInt8] = [0x64,0x69,0x55,0x74,0x65,0x67,0x72,0x61,0x74]

/*: "user/attention" :*/
fileprivate let const_imageMakeText:[UInt8] = [0x9f,0x99,0x8f,0x98,0xc5,0x8b,0x9e,0x9e,0x8f,0x84,0x9e,0x83,0x85,0x84]

/*: "user/removeAttention" :*/
fileprivate let showBackgroundContent:String = "inside"
fileprivate let appPathData:String = "ser/rtarget equal return"
fileprivate let const_recordTitle:String = "of vareAtt"

/*: "attentionUid" :*/
fileprivate let app_itemNameWritingData:[UInt8] = [0xc4,0xd7,0xd7,0xc8,0xd1,0xd7,0xcc,0xd2,0xd1,0xb8,0xcc,0xc7]

fileprivate func insideLeading(file num: UInt8) -> UInt8 {
    let value = Int(num) - 99
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let dataPendingTitle:[UInt8] = [0x7f,0x68,0x60,0x62,0x7b,0x68,0x4c,0x79,0x79,0x68,0x63,0x79,0x64,0x62,0x63,0x58,0x64,0x69]

private func removeTime(filter num: UInt8) -> UInt8 {
    return num ^ 13
}

/*: "user/addBlack" :*/
fileprivate let user_pathValue:[UInt8] = [0x6b,0x63,0x61,0x6c,0x42,0x64,0x64,0x61,0x2f,0x72,0x65,0x73,0x75]

/*: "user/remBlack" :*/
fileprivate let showMakeName:String = "uhiddener"
fileprivate let showTableText:String = "Blacprivate data view"
fileprivate let user_directionModelData:String = "mode"

/*: "mf/moment/like" :*/
fileprivate let data_pathValue:[Character] = ["m","f","/","m","o","m","e"]
fileprivate let data_addName:String = "of info add usernt/like"

/*: "momentId" :*/
fileprivate let user_intimateName:[UInt8] = [0xbd,0xbf,0xbd,0xb5,0xbe,0xc4,0x99,0xb4]

fileprivate func timePath(bag num: UInt8) -> UInt8 {
    let value = Int(num) - 80
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "type" :*/
fileprivate let user_editTitle:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "mf/user/uploadAuthPic" :*/
fileprivate let user_modelTitle:String = "mf/umodel to"
fileprivate let kModeValue:String = "uploadAno true"
fileprivate let k_errorTitle:String = "make"
fileprivate let notiAddValue:String = "thPicsend show screen transition"

/*: "auth_pic" :*/
fileprivate let mainTitleContent:[UInt8] = [0xfe,0xea,0xeb,0xf7,0xc0,0xef,0xf6,0xfc]

private func pairRow(enter num: UInt8) -> UInt8 {
    return num ^ 159
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContentReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class ContentReactiveCompatible: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func attribute(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(notiViewVideoText.prefix(6)) + "r/ge" + String(showImageLabViewText.prefix(4)) + "rInf" + k_userValue.replacingOccurrences(of: "input", with: "o"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_conversationText.map{noneReturn(mode: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func doweryOffGift(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(show_nowValue.prefix(5)) + String(data_valueTitle) + String(noti_succeedTitle))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_conversationText.map{noneReturn(mode: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func funcEqualCompletion(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(userArrayViewModeData.prefix(4)) + "rush/sen" + data_bagValue.replacingOccurrences(of: "pop", with: "d"))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: userWithData.reversed(), encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func colorCompletion(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: const_imageMakeText.map{$0^234}, encoding: .utf8)! : (showBackgroundContent.replacingOccurrences(of: "inside", with: "u") + String(appPathData.prefix(5)) + "emov" + String(const_recordTitle.suffix(4)) + "ention")
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: app_itemNameWritingData.map{insideLeading(file: $0)}, encoding: .utf8)!: uid] : [String(bytes: dataPendingTitle.map{removeTime(filter: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func group(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: user_pathValue.reversed(), encoding: .utf8)! : (showMakeName.replacingOccurrences(of: "hidden", with: "s") + "/rem" + String(showTableText.prefix(4)) + user_directionModelData.replacingOccurrences(of: "mode", with: "k"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: app_conversationText.map{noneReturn(mode: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    WindowListManager.shared.clickCommit(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    WindowListManager.shared.withList(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func readCompletion(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(data_pathValue) + String(data_addName.suffix(7)))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: user_intimateName.map{timePath(bag: $0)}, encoding: .utf8)!: mid, String(bytes: user_editTitle.reversed(), encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func upMakeHideReportPathRequestAdd(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func executeToUser(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(user_modelTitle.prefix(4)) + "ser/" + String(kModeValue.prefix(7)) + k_errorTitle.replacingOccurrences(of: "make", with: "u") + String(notiAddValue.prefix(5)))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: mainTitleContent.map{pairRow(enter: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
