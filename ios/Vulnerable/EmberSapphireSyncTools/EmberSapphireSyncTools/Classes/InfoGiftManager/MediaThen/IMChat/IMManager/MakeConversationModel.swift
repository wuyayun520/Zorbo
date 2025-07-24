
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constManagerEndValue:[UInt8] = [0x27,0x20,0x27,0x3a,0x66,0x2d,0x21,0x2a,0x2b,0x3c,0x74,0x67,0x6e,0x26,0x2f,0x3d,0x6e,0x20,0x21,0x3a,0x6e,0x2c,0x2b,0x2b,0x20,0x6e,0x27,0x23,0x3e,0x22,0x2b,0x23,0x2b,0x20,0x3a,0x2b,0x2a]

private func submitData(message num: UInt8) -> UInt8 {
    return num ^ 78
}

/*: "System notification" :*/
fileprivate let userStateValue:[Character] = ["S","y","s","t","e","m"," ","n","o","t","i","f","i","c"]
fileprivate let show_videoValue:[Character] = ["a","t","i","o","n"]

/*: "http://static. :*/
fileprivate let data_buttonName:[Character] = ["h","t","t","p",":","/","/","s","t","a","t","i","c","."]

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let app_exploreData:[UInt8] = [0x4e,0x3,0xf,0xd,0x4f,0x1,0x10,0x10,0x4f,0x9,0xd,0x7,0x4f,0xd,0x5,0x13,0x13,0x1,0x7,0x5,0x4f,0x18,0x9,0x14,0xf,0xe,0x7,0x4d,0x16,0x52,0x4e,0x10,0xe,0x7]

/*: "Customer Care Center" :*/
fileprivate let app_headEngineValue:String = "Custcontrol if raw view"
fileprivate let k_styleText:String = "record makeCare"
fileprivate let constMainData:String = "R"

/*: .com/app/img/message/cs.png" :*/
fileprivate let kTextData:[Character] = [".","c","o","m","/","a","p","p","/","i","m","g","/","m","e","s"]
fileprivate let notiButtonName:[Character] = ["s","a","g","e","/","c","s",".","p","n","g"]

/*: "Public Chat Room" :*/
fileprivate let show_bottomName:[Character] = ["P","u","b","l","i","c"," ","C","h","a"]
fileprivate let app_viewValue:String = "with for appt Room"

/*: "icon_chats_pcr" :*/
fileprivate let notiLevelName:String = "icon_self path succeed error button"
fileprivate let k_layerValue:[Character] = ["c","h"]
fileprivate let data_finishTitle:String = "type data equal keyats_pcr"

/*: "New friends" :*/
fileprivate let k_mailText:String = "view false valueNew fr"
fileprivate let show_redAppContent:[Character] = ["s"]

/*: "icon_chats_mm" :*/
fileprivate let constTableTitleContent:[Character] = ["i","c","o","n","_","c","h","a","t"]
fileprivate let main_viewText:String = "black services_mm"

/*: " customElem.data is error" :*/
fileprivate let show_valueName:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let showFatalData:String = "EXTRA"

/*: "msgInfo" :*/
fileprivate let noti_addLabelValue:String = "actual selfmsgInfo"

/*: "messageType" :*/
fileprivate let const_layerEqualName:String = "mefile"
fileprivate let showToName:String = "from view day selfageType"

/*: "msgType" :*/
fileprivate let noti_viewTitle:[Character] = ["m","s","g","T","y","p","e"]

/*: "tips" :*/
fileprivate let main_storageData:String = "tipsection"

/*: "totalIntimate" :*/
fileprivate let const_buttonName:String = "voice message center to normaltotalI"
fileprivate let show_valueTitle:String = "TE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MakeConversationModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class MakeConversationModel: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: ProductTransformable?
    var gj_userInfo: ProductTransformable? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == TopReactiveCompatible.getXiaoMiID() {
            if conv.userID == TopReactiveCompatible.withOf() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == TopReactiveCompatible.getCustomerServiceID() {
            } else if conv.userID == TopReactiveCompatible.tied() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.salve(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.countimate()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constManagerEndValue.map{submitData(message: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension MakeConversationModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func femaleCurrent(chatType: TalkingIMChatType) -> MakeConversationModel {
        //: let model = TalkingConversationModel()
        let model = MakeConversationModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = TopReactiveCompatible.getXiaoMiID()
            model.userID = TopReactiveCompatible.withOf()
            //: model.targetId = TopReactiveCompatible.getXiaoMiID()
            model.targetId = TopReactiveCompatible.withOf()
            //: model.showName = "System notification".localized
            model.showName = (String(userStateValue) + String(show_videoValue)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(data_buttonName)) + "\(constStatusStr)" + String(bytes: app_exploreData.map{$0^96}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = TopReactiveCompatible.getCustomerServiceID()
            model.userID = TopReactiveCompatible.tied()
            //: model.targetId = TopReactiveCompatible.getCustomerServiceID()
            model.targetId = TopReactiveCompatible.tied()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(app_headEngineValue.prefix(4)) + "omer " + String(k_styleText.suffix(4)) + " Cente" + constMainData.lowercased()).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(data_buttonName)) + "\(constStatusStr)" + (String(kTextData) + String(notiButtonName))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(show_bottomName) + String(app_viewValue.suffix(6))).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(notiLevelName.prefix(5)) + String(k_layerValue) + String(data_finishTitle.suffix(7)))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(k_mailText.suffix(6)) + "iend" + String(show_redAppContent)).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(constTableTitleContent) + String(main_viewText.suffix(4)))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension MakeConversationModel {
    //: func func__updateLastShowMsg() {
    func countimate() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.salve(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.salve(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func salve(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(show_valueName)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(showFatalData.lowercased())]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(noti_addLabelValue.suffix(7)))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(const_layerEqualName.replacingOccurrences(of: "file", with: "ss") + String(showToName.suffix(7)))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(noti_viewTitle))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(const_layerEqualName.replacingOccurrences(of: "file", with: "ss") + String(showToName.suffix(7)))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (main_storageData.replacingOccurrences(of: "section", with: "s"))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func receiveList(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.salve(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.section(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.countimate()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension MakeConversationModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func section(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = DataChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = DataChatManager.visibleViewData(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(showFatalData.lowercased())].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(noti_addLabelValue.suffix(7)))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(const_buttonName.suffix(6)) + "ntima" + show_valueTitle.lowercased())]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = PlayerClickThen.constraintStatusId(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    PlayerClickThen.admin(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
