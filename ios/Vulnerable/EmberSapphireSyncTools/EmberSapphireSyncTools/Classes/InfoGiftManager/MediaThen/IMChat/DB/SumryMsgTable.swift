
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let k_pointValue:String = "background right signDBUserV"
fileprivate let noti_toModelData:String = "oiceTabletrue if with succeed"

/*: "msgId" :*/
fileprivate let constButtonValue:String = "msgIdby back"

/*: "toUid" :*/
fileprivate let data_contentValue:String = "toUidshared shoot file self to"

/*: "senderId" :*/
fileprivate let userYearTopErrorTitle:[Character] = ["s","e","n","d","e","r","I","d"]

/*: "audioSandbox" :*/
fileprivate let notiMinimizeValue:String = "augender"
fileprivate let const_aContent:[Character] = ["d","b","o","x"]

/*: "audioLength" :*/
fileprivate let userChooseName:[Character] = ["a","u","d","i","o","L","e","n","g","t","h"]

/*: "audioData" :*/
fileprivate let constUpName:String = "aucollectiono"

/*: "audioUri" :*/
fileprivate let notiModelName:String = "AUDI"

/*: "isRead" :*/
fileprivate let app_atTitle:String = "isReadhidden start talk format center"

/*: "WCDB表 :*/
fileprivate let notiFrameText:[Character] = ["W","C","D","B","表"]

/*: : 批量插入数据失败。error： :*/
fileprivate let user_actionTitle:String = ": 批range"
fileprivate let userAddMakeData:String = "失\u{8d25}。erro"
fileprivate let notiBorderClickValue:String = "r：clear click type section return"

/*: ." :*/
fileprivate let mainPartyValue:String = "."

/*: : 更新数据失败。error： :*/
fileprivate let user_collectionText:String = ": 更新"
fileprivate let showModelName:String = "block info effectror："

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SumryMsgTable.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let notiTimeUrl = (String(k_pointValue.suffix(7)) + String(noti_toModelData.prefix(9)))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class SumryMsgTable: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = SumryMsgTable
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension SumryMsgTable {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func bring(_ dic: [AnyHashable: Any]) -> SumryMsgTable {
        //: let cache = WCDBVoiceMsgTable()
        let cache = SumryMsgTable()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(constButtonValue.prefix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(data_contentValue.prefix(5)))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(userYearTopErrorTitle))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(notiMinimizeValue.replacingOccurrences(of: "gender", with: "di") + "oSan" + String(const_aContent))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(userChooseName))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((constUpName.replacingOccurrences(of: "collection", with: "di") + "Data")) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(constUpName.replacingOccurrences(of: "collection", with: "di") + "Data")] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((notiModelName.lowercased() + "oUri")) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(notiModelName.lowercased() + "oUri")] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(app_atTitle.prefix(6)))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        attract(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func equalMsg(_ voiceMsg: SumryMsgTable) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        SumryMsgTable.cellMsgs([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func cellMsgs(_ voiceMsgs: [SumryMsgTable]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? HeadThen.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try HeadThen.shared.database?.insert(voiceMsgs, intoTable: notiTimeUrl)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                NurseLogReactiveCompatible.citeOrLineup(msg: (String(notiFrameText)) + "\(notiTimeUrl)" + (user_actionTitle.replacingOccurrences(of: "range", with: "量") + "插入\u{6570}据" + userAddMakeData + String(notiBorderClickValue.prefix(2))) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func withConfirm(with msgId: String) -> SumryMsgTable? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = SumryMsgTable.phonation(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func phonation(with msgIds: [String]) -> [SumryMsgTable]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = SumryMsgTable.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [SumryMsgTable]? = try HeadThen.shared.database?.getObjects(on: SumryMsgTable.Properties.all, fromTable: notiTimeUrl, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func attract(_ voiceMsg: SumryMsgTable) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? HeadThen.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if SumryMsgTable.withConfirm(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = SumryMsgTable.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try HeadThen.shared.database?.update(table: notiTimeUrl,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: SumryMsgTable.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                SumryMsgTable.equalMsg(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func jaw(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = SumryMsgTable.withConfirm(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        SumryMsgTable.attract(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func queryUpEnable(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? HeadThen.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = SumryMsgTable.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? HeadThen.shared.database?.delete(fromTable: notiTimeUrl,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func enableSub(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? HeadThen.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = SumryMsgTable.Properties.db_senduid == userId && SumryMsgTable.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? HeadThen.shared.database?.delete(fromTable: notiTimeUrl,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
