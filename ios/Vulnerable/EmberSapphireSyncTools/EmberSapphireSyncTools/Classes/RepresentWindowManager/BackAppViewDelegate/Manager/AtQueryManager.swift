
//: Declare String Begin

/*: "mf/user/recommendUser" :*/
fileprivate let data_levelContent:[Character] = ["m","f","/","u","s","e","r","/","r","e","c","o","m"]
fileprivate let notiIndexTitle:String = "madd"
fileprivate let const_tipBlockValue:[Character] = ["d","U","s","e","r"]

/*: "page" :*/
fileprivate let constTopText:[UInt8] = [0xec,0xfd,0xfb,0xf9]

private func jumpStart(direction num: UInt8) -> UInt8 {
    return num ^ 156
}

/*: "mf/user/singleUser" :*/
fileprivate let main_viewName:[Character] = ["m","f","/","u","s","e","r","/","s","i","n"]
fileprivate let user_managerRakeTitle:String = "gleUserif gift tap app extension"

/*: "uid" :*/
fileprivate let noti_indexContent:[UInt8] = [0xf5,0xe9,0xe4]

private func nameView(time num: UInt8) -> UInt8 {
    return num ^ 128
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtQueryManager.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchManager: NSObject {
class AtQueryManager: NSObject {
    // 列表分页
    //: var recommendListPage = 0
    var recommendListPage = 0

    /// 推荐用户列表
    /// - Parameter completion: 回调
    //: func req_recommendUser(completion: @escaping FinishBlock) {
    func makeFullCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/user/recommendUser"
        reqModel.requestPath = (String(data_levelContent) + notiIndexTitle.replacingOccurrences(of: "add", with: "en") + String(const_tipBlockValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["page": recommendListPage]
        reqModel.params = [String(bytes: constTopText.map{jumpStart(direction: $0)}, encoding: .utf8)!: recommendListPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.recommendListPage == 0 {
            if self.recommendListPage == 0 {
                //: self.recommendDataArr.removeAll()
                self.recommendDataArr.removeAll()
            }

            //: for dict in result as! [Dictionary<String, Any>] {
            for dict in result as! [[String: Any]] {
                //: if let model = TalkingRecommendUserModel.deserialize(from: dict as? Dictionary) {
                if let model = ViewHandyJSON.deserialize(from: dict as? Dictionary) {
                    //: self.recommendDataArr.append(model)
                    self.recommendDataArr.append(model)
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 搜索uid
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - completion: 回调
    //: func req_singleUser(uid: String, completion: @escaping FinishBlock) {
    func respectiveCompletion(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/user/singleUser"
        reqModel.requestPath = (String(main_viewName) + String(user_managerRakeTitle.prefix(7)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: noti_indexContent.map{nameView(time: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: self.searchListDataArr.removeAll()
            self.searchListDataArr.removeAll()
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if let model = TalkingRecommendUserModel.deserialize(from: result) {
            if let model = ViewHandyJSON.deserialize(from: result) {
                //: self.searchListDataArr.append(model)
                self.searchListDataArr.append(model)
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy Load

    //: lazy var recommendDataArr: [TalkingRecommendUserModel] = {
    lazy var recommendDataArr: [ViewHandyJSON] = //: return Array<ViewHandyJSON>()
        .init()
    //: }()

    //: lazy var searchListDataArr: [TalkingRecommendUserModel] = {
    lazy var searchListDataArr: [ViewHandyJSON] = //: return Array<ViewHandyJSON>()
        .init()
    //: }()
}
