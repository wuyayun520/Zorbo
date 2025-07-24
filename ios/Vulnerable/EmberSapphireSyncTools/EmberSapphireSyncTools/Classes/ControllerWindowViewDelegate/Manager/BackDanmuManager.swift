
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let noti_targetEqualValue:[Character] = ["c","a","l","l","/","s","e"]
fileprivate let dataListTitle:String = "ndMsginside case return hidden user"

/*: "logId" :*/
fileprivate let notiItemContent:String = "logIdmenu fill"

/*: "content" :*/
fileprivate let app_backText:[Character] = ["c","o","n","t","e","n","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol AllLowThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func addMsg(Msg: ObjectDanmuModel)
}

//: class TalkingVideoDanmuManager: NSObject {
class BackDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: BackDanmuManager? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: AllLowThen?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func pushShared() -> BackDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = BackDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension BackDanmuManager {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func appearance(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = ObjectDanmuModel.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = TextSizeReactiveCompatible()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.bindStatus(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.addMsg(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func blot(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(noti_targetEqualValue) + String(dataListTitle.prefix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(notiItemContent.prefix(5)))] = logId
        //: dict["content"] = content
        dict[(String(app_backText))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension BackDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func moveSend() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if BackDanmuManager._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            BackDanmuManager._instance = nil
        }
    }
}
