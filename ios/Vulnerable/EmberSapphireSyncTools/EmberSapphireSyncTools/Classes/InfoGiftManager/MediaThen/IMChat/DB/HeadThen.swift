
//: Declare String Begin

/*: ".db" :*/
fileprivate let mainSkinText:String = "if self return multiple.db"

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let noti_timeData:[Character] = ["W","C","D","B","\u{6570}","据","库","\u{6253}","开","失","\u{8d25}"]
fileprivate let mainCancelName:[Character] = ["：","u","s","e","r","I","d","为","空","\u{3002}"]

/*: "WCDB/ :*/
fileprivate let showSinceValue:[Character] = ["W","C","D","B","/"]

/*: "WCDB数据库打开失败： :*/
fileprivate let data_sizeValue:String = "colorCDB"
fileprivate let app_perspectiveText:[Character] = ["失","败","："]

/*: "WCDB数据库成功打开： :*/
fileprivate let mainCountFrameModelData:String = "WCDB数据icon reference input context"

/*: "WCDB数据库成功关闭。" :*/
fileprivate let notiNameData:String = "WCDmake"
fileprivate let constTopText:String = "关闭。"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let mainSizePathDataValue:[Character] = ["W","C","D","B","数","据","库","：","创","\u{5efa}","表","失","败","\u{3002}","e","r","r","o","r","："]

/*: ." :*/
fileprivate let const_targetTitle:[Character] = ["."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeadThen.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class HeadThen: NSObject {
    //: static let shared = WCDBManager()
    static let shared = HeadThen()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return SceneAppManager.share.loginUserMode.userID + ".db"
        return SceneAppManager.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.nowAccept()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func nowAccept() {
        //: closeDatabase()
        someTip()

        //: guard !SceneAppManager.share.loginUserMode.userID.isEmpty else {
        guard !SceneAppManager.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            NurseLogReactiveCompatible.citeOrLineup(msg: (String(noti_timeData) + String(mainCancelName)))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(showSinceValue)) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            NurseLogReactiveCompatible.citeOrLineup(msg: (data_sizeValue.replacingOccurrences(of: "color", with: "W") + "\u{6570}据库打开" + String(app_perspectiveText)) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(mainCountFrameModelData.prefix(6)) + "库成功打\u{5f00}\u{ff1a}") + "\(fileURL.path)")
        //: createTables()
        imageTables()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func someTip() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (notiNameData.replacingOccurrences(of: "make", with: "B") + "\u{6570}\u{636e}库成\u{529f}" + constTopText.capitalized))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension HeadThen {
    /// 创建表
    //: private func createTables() {
    private func imageTables() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: noti_methodPath, of: SizeInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: notiTimeUrl, of: SumryMsgTable.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            NurseLogReactiveCompatible.citeOrLineup(msg: (String(mainSizePathDataValue)) + "\(error).")
        }
    }
}
