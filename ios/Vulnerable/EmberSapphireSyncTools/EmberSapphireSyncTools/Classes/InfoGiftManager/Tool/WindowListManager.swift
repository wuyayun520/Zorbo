
//: Declare String Begin

/*: "App" :*/
fileprivate let mainAddName:[Character] = ["A","p","p"]

/*: "blockList_ :*/
fileprivate let user_dataName:[Character] = ["b","l","o","c","k","L","i"]
fileprivate let noti_modelData:String = "make user viewst_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WindowListManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingBlockListManager: NSObject {
class WindowListManager: NSObject {
    //: var blockList: [String]?
    var blockList: [String]? // 拉黑列表

    // singleton
    //: static let shared = TalkingBlockListManager()
    static let shared = WindowListManager()
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: loadBlockList()
        cognomen()
    }

    /// 加载拉黑列表
    //: func loadBlockList() {
    func cognomen() {
        //: let diskPath = getCachePath()
        let diskPath = ambages()
        //: if FileManager.default.fileExists(atPath: diskPath) {
        if FileManager.default.fileExists(atPath: diskPath) {
            //: blockList = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [String]
            blockList = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [String]
            //: if blockList == nil {
            if blockList == nil {
                //: try? FileManager.default.removeItem(atPath: diskPath)
                try? FileManager.default.removeItem(atPath: diskPath)
            }
        }
        //: if blockList == nil {
        if blockList == nil {
            //: blockList = []
            blockList = []
        }
    }

    /// 添加用户到拉黑列表
    /// - Parameter userId: 用户ID
    //: func addUserToBlockList(userId: String) {
    func clickCommit(userId: String) {
        //: blockList?.append(userId)
        blockList?.append(userId)
        //: let diskPath = getCachePath()
        let diskPath = ambages()
        //: NSKeyedArchiver.archiveRootObject(blockList!, toFile: diskPath)
        NSKeyedArchiver.archiveRootObject(blockList!, toFile: diskPath)
    }

    /// 从拉黑列表中移除用户
    /// - Parameter userId: 用户ID
    //: func removeUserForBlockList(userId: String) {
    func withList(userId: String) {
        //: if let index = blockList?.firstIndex(of: userId) {
        if let index = blockList?.firstIndex(of: userId) {
            //: blockList?.remove(at: index)
            blockList?.remove(at: index)
        }
        //: let diskPath = getCachePath()
        let diskPath = ambages()
        //: NSKeyedArchiver.archiveRootObject(blockList!, toFile: diskPath)
        NSKeyedArchiver.archiveRootObject(blockList!, toFile: diskPath)
    }

    /// 判断是否在拉黑列表中
    /// - Parameter userId: 用户ID
    /// - Returns: 是否在拉黑列表
    //: func isInBlockList(userId: String) -> Bool {
    func loadIn(userId: String) -> Bool {
        //: if (blockList?.firstIndex(of: userId)) != nil {
        if (blockList?.firstIndex(of: userId)) != nil {
            //: return true
            return true
        }

        //: return false
        return false
    }

    // 获取缓存路径【和uid关联】
    //: private func getCachePath() -> String {
    private func ambages() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(mainAddName)))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let uid = Defaults.string(forKey: TalkingLoginUidCacheKey) ?? ""
        let uid = app_seatPath.string(forKey: mainInformationData) ?? ""
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("blockList_\(uid)")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent((String(user_dataName) + String(noti_modelData.suffix(3))) + "\(uid)")
        //: return filePath
        return filePath
    }
}
