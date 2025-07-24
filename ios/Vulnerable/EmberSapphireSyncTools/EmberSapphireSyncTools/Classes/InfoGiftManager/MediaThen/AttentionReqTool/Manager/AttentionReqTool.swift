
//: Declare String Begin

/*: "party/enter" :*/
fileprivate let const_effectName:String = "PART"

/*: "roomId" :*/
fileprivate let userBottomName:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x72]

/*: "party/start" :*/
fileprivate let user_minimizeName:[Character] = ["p","a","r","t","y","/","s","t","a"]
fileprivate let dataIconName:String = "rtext"

/*: "party/close" :*/
fileprivate let app_leadingValue:[Character] = ["p","a","r","t","y","/","c","l","o","s","e"]

/*: "party/changeRoom" :*/
fileprivate let appImageText:String = "data makeparty/"
fileprivate let const_textData:String = "status visual audience bottom userRoom"

/*: "beforeRoomId" :*/
fileprivate let k_tagData:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x52,0x65,0x72,0x6f,0x66,0x65,0x62]

/*: "party/mikeList" :*/
fileprivate let app_memoryData:String = "pmakerty"
fileprivate let appModelValue:String = "ST"

/*: "uid" :*/
fileprivate let k_colorResultTextValue:[UInt8] = [0x64,0x69,0x75]

/*: "type" :*/
fileprivate let data_clearValue:[UInt8] = [0xae,0xb3,0xaa,0x9f]

fileprivate func leftFor(status num: UInt8) -> UInt8 {
    let value = Int(num) - 58
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "pos" :*/
fileprivate let main_modelTitle:[UInt8] = [0x1f,0x1e,0x22]

fileprivate func collectMake(end num: UInt8) -> UInt8 {
    let value = Int(num) + 81
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "toPos" :*/
fileprivate let userLabTitle:String = "toPosview true conversation label gift"

/*: "party/mike" :*/
fileprivate let userFileName:String = "pabuttont"

/*: "party/adminMike" :*/
fileprivate let const_bottomResumeName:[Character] = ["p","a","r","t","y","/","a","d","m"]
fileprivate let mainUserPlayerText:[Character] = ["i","n","M","i","k","e"]

/*: "party/list" :*/
fileprivate let constLastValue:[Character] = ["p","a","r","t","y","/","l","i"]
fileprivate let kTarData:[Character] = ["s","t"]

/*: "party/onlineNum" :*/
fileprivate let main_photoData:String = "table guard at modeparty/o"
fileprivate let main_iconName:[Character] = ["n","l","i","n","e","N","u","m"]

/*: "party/onlineList" :*/
fileprivate let main_cardText:[Character] = ["p","a","r","t","y","/","o","n","l","i","n","e","L","i","s","t"]

/*: "party/mute" :*/
fileprivate let dataLabelValue:String = "PART"

/*: "targetUid" :*/
fileprivate let show_labData:[UInt8] = [0x64,0x69,0x55,0x74,0x65,0x67,0x72,0x61,0x74]

/*: "duration" :*/
fileprivate let data_modelName:[UInt8] = [0xf,0x1e,0x19,0xa,0x1f,0x2,0x4,0x5]

private func presentDayTemp(live num: UInt8) -> UInt8 {
    return num ^ 107
}

/*: "party/unmute" :*/
fileprivate let data_centerTitle:String = "pcoverrt"
fileprivate let dataOfLeadingValue:[Character] = ["e"]

/*: "party/kickout" :*/
fileprivate let constCountSexTitle:String = "party/image user recording object sign"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttentionReqTool.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2024/9/19.
//

/// 语聊房相关接口
//: class TalkingVoiceRoomReqTool {
class AttentionReqTool {
    /// 开启语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    ///   - completion: 回调
    //: class func req_voiceRoomCheck(roomId: String? = nil, completion: @escaping FinishBlock) {
    class func stochasticProcessSize(roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: if let roomId = roomId {
        if let roomId = roomId { // 进入房间
            //: reqModel.requestPath = "party/enter"
            reqModel.requestPath = (const_effectName.lowercased() + "y/enter")
            //: reqModel.params = ["roomId": roomId]
            reqModel.params = [String(bytes: userBottomName.reversed(), encoding: .utf8)!: roomId]
            //: } else {
        } else { // 创建房间
            //: reqModel.requestPath = "party/start"
            reqModel.requestPath = (String(user_minimizeName) + dataIconName.replacingOccurrences(of: "text", with: "t"))
        }
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主销毁语聊房
    //: class func req_voiceRoomClose(roomId: String, completion: FinishBlock? = nil) {
    class func afterEvent(roomId: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "party/close"
        reqModel.requestPath = (String(app_leadingValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: userBottomName.reversed(), encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 切房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    ///   - completion: 回调
    //: class func req_voiceRoomSwitch(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
    class func actionIn(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/changeRoom"
        reqModel.requestPath = (String(appImageText.suffix(6)) + "change" + String(const_textData.suffix(4)))
        //: reqModel.params = ["roomId": roomId, "beforeRoomId": beforeRoomId]
        reqModel.params = [String(bytes: userBottomName.reversed(), encoding: .utf8)!: roomId, String(bytes: k_tagData.reversed(), encoding: .utf8)!: beforeRoomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取语聊房麦位列表
    //: class func req_getMikeList(roomId: String, completion: @escaping (_ data: [TalkingMikeListItemModel]) -> Void) {
    class func launchCompletion(roomId: String, completion: @escaping (_ data: [PlaceMeasurable]) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "party/mikeList"
        reqModel.requestPath = (app_memoryData.replacingOccurrences(of: "make", with: "a") + "/mikeLi" + appModelValue.lowercased())
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: userBottomName.reversed(), encoding: .utf8)!: roomId]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { _, result, _ in
        main_listData.currentCompletion(model: reqModel) { _, result, _ in
            //: var dataArr: [TalkingMikeListItemModel] = []
            var dataArr: [PlaceMeasurable] = []
            //: guard let arr = result as? [[String: Any]] else {
            guard let arr = result as? [[String: Any]] else {
                //: completion(dataArr)
                completion(dataArr)
                //: return
                return
            }
            //: if let datas = Array<TalkingMikeListItemModel>.deserialize(from: arr as? Array) as? [TalkingMikeListItemModel] {
            if let datas = Array<PlaceMeasurable>.deserialize(from: arr as? Array) as? [PlaceMeasurable] {
                //: dataArr.append(contentsOf: datas)
                dataArr.append(contentsOf: datas)
            }
            //: completion(dataArr)
            completion(dataArr)
        }
    }

    /// 房主/观众 语音房操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 当前麦位
    ///   - toPos: 目标麦位（切麦传值）
    ///   - completion: 回调
    //: class func req_changeMike(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
    class func transform(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
        //: var params: [String: Any] = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        var params: [String: Any] = [String(bytes: userBottomName.reversed(), encoding: .utf8)!: roomId, String(bytes: k_colorResultTextValue.reversed(), encoding: .utf8)!: uid, String(bytes: data_clearValue.map{leftFor(status: $0)}, encoding: .utf8)!: type, String(bytes: main_modelTitle.map{collectMake(end: $0)}, encoding: .utf8)!: position]
        //: if type == 3 {
        if type == 3 {
            //: params["toPos"] = toPos
            params[(String(userLabTitle.prefix(5)))] = toPos
        }
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "party/mike"
        reqModel.requestPath = (userFileName.replacingOccurrences(of: "button", with: "r") + "y/mike")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - completion: 回调
    //: class func req_adminChangeMike(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
    class func variationGiftMake(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "party/adminMike"
        reqModel.requestPath = (String(const_bottomResumeName) + String(mainUserPlayerText))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        reqModel.params = [String(bytes: userBottomName.reversed(), encoding: .utf8)!: roomId, String(bytes: k_colorResultTextValue.reversed(), encoding: .utf8)!: uid, String(bytes: data_clearValue.map{leftFor(status: $0)}, encoding: .utf8)!: type, String(bytes: main_modelTitle.map{collectMake(end: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Party 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_partyList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func completion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/list"
        reqModel.requestPath = (String(constLastValue) + String(kTarData))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线人数
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineNum(roomId: String, completion: @escaping FinishBlock) {
    class func menu(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "party/onlineNum"
        reqModel.requestPath = (String(main_photoData.suffix(7)) + String(main_iconName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: userBottomName.reversed(), encoding: .utf8)!: roomId]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线用户列表
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineList(roomId: String, completion: @escaping FinishBlock) {
    class func invitePartyMedium(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "party/onlineList"
        reqModel.requestPath = (String(main_cardText))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: userBottomName.reversed(), encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: class func req_VoiceRoomMute(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
    class func micTo(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "party/mute"
        reqModel.requestPath = (dataLabelValue.lowercased() + "y/mute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID, "duration": duration]
        reqModel.params = [String(bytes: show_labData.reversed(), encoding: .utf8)!: targetUid, String(bytes: userBottomName.reversed(), encoding: .utf8)!: roomID, String(bytes: data_modelName.map{presentDayTemp(live: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: class func req_VoiceRoomUnMute(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
    class func voiceInCompletion(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "party/unmute"
        reqModel.requestPath = (data_centerTitle.replacingOccurrences(of: "cover", with: "a") + "y/unmut" + String(dataOfLeadingValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID]
        reqModel.params = [String(bytes: show_labData.reversed(), encoding: .utf8)!: targetUid, String(bytes: userBottomName.reversed(), encoding: .utf8)!: roomID]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 踢出房间
    //: class func req_VoiceRoomKickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
    class func blackPop(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "party/kickout"
        reqModel.requestPath = (String(constCountSexTitle.prefix(6)) + "kickout")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomId]
        reqModel.params = [String(bytes: show_labData.reversed(), encoding: .utf8)!: targetUid, String(bytes: userBottomName.reversed(), encoding: .utf8)!: roomId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
