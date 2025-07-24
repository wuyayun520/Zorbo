
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let showStopValue:String = "first height cur tool titlemf/bus"
fileprivate let userPremiumValue:[Character] = ["i","n","e","s","s","/","l","i","s","t"]

/*: "Any" :*/
fileprivate let user_videoText:String = "Anymake lab"

/*: "58+" :*/
fileprivate let k_matchContent:String = "58+"

/*: "Yes" :*/
fileprivate let userWantName:[Character] = ["Y","e","s"]

/*: "tab" :*/
fileprivate let show_maxValue:[UInt8] = [0x88,0x9d,0x9e]

private func labTop(confirm num: UInt8) -> UInt8 {
    return num ^ 252
}

/*: "page" :*/
fileprivate let noti_eyeData:[UInt8] = [0x65,0x67,0x61,0x70]

/*: "minAge" :*/
fileprivate let dataVoiceTitle:[UInt8] = [0xa2,0x9e,0xa3,0x76,0x9c,0x9a]

fileprivate func sendImage(result num: UInt8) -> UInt8 {
    let value = Int(num) - 53
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "maxAge" :*/
fileprivate let k_finishValue:[UInt8] = [0x10,0x1c,0x5,0x3c,0x1a,0x18]

private func pathCell(block num: UInt8) -> UInt8 {
    return num ^ 125
}

/*: "datingVideo" :*/
fileprivate let mainExhibitData:[UInt8] = [0x9b,0x98,0xab,0xa0,0xa5,0x9e,0x8d,0xa0,0x9b,0x9c,0xa6]

fileprivate func imageVoice(model num: UInt8) -> UInt8 {
    let value = Int(num) + 201
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let appLabelName:String = "cornerid"

/*: "mf/premiumStar/list" :*/
fileprivate let appSlideName:[Character] = ["m","f","/","p","r","e","m","i","u","m","S","t","a","r","/","l","i"]
fileprivate let k_sData:String = "to"

/*: "mf/business/adBanner" :*/
fileprivate let notiDesignContent:String = "view bill return main falsemf/bus"
fileprivate let noti_voiceModelValue:String = "ivaluees"
fileprivate let main_giftName:String = "Bannerwith self component"

/*: "position" :*/
fileprivate let k_rangeValue:[UInt8] = [0x9a,0x85,0x99,0x83,0x9e,0x83,0x85,0x84]

/*: "bannerList" :*/
fileprivate let dataMaxValue:String = "mediumnn"

/*: "mf/rank/list" :*/
fileprivate let noti_popName:String = "mf/rankindex of"
fileprivate let kErrorData:[Character] = ["/","l","i","s","t"]

/*: "name" :*/
fileprivate let const_tableFirstValue:[UInt8] = [0xf4,0xfb,0xf7,0xff]

private func photoReturn(index num: UInt8) -> UInt8 {
    return num ^ 154
}

/*: "period" :*/
fileprivate let k_listData:[UInt8] = [0xb8,0xad,0xba,0xa1,0xa7,0xac]

private func centerContent(action num: UInt8) -> UInt8 {
    return num ^ 200
}

/*: "user/position" :*/
fileprivate let noti_modelWithTitle:String = "user/pif var range view"
fileprivate let noti_layerData:String = "oslabeltlabelon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SocialTotalManageressRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum SocialExpressionConvertible: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class SocialTotalManageressRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func topCompletion(tab: SocialExpressionConvertible, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(showStopValue.suffix(6)) + String(userPremiumValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if appRateTitle == (String(user_videoText.prefix(3))).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if appRateTitle == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = appRateTitle.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if dataMeetingFormat == (String(userWantName)).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: show_maxValue.map{labTop(confirm: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: noti_eyeData.reversed(), encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: dataVoiceTitle.map{sendImage(result: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: k_finishValue.map{pathCell(block: $0)}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: mainExhibitData.map{imageVoice(model: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(appLabelName.replacingOccurrences(of: "corner", with: "u"))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = ReleaseMediaListModel.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func playerCardCompletion(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(appSlideName) + k_sData.replacingOccurrences(of: "to", with: "st"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: noti_eyeData.reversed(), encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = AtListModel.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func overMore(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(notiDesignContent.suffix(6)) + noti_voiceModelValue.replacingOccurrences(of: "value", with: "n") + "s/ad" + String(main_giftName.prefix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: k_rangeValue.map{$0^234}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
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

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(dataMaxValue.replacingOccurrences(of: "medium", with: "ba") + "erList")] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = ViewAdvertisingMeasurable.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func applicationParty(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(noti_popName.prefix(7)) + String(kErrorData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: const_tableFirstValue.map{photoReturn(index: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: k_listData.map{centerContent(action: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func someFollow(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(noti_modelWithTitle.prefix(6)) + noti_layerData.replacingOccurrences(of: "label", with: "i"))
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

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [ReleaseMediaListModel] = //: return Array<ReleaseMediaListModel>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [ReleaseMediaListModel] = //: return Array<ReleaseMediaListModel>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [AtListModel] = //: return Array<AtListModel>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [ViewAdvertisingMeasurable] = //: return Array<ViewAdvertisingMeasurable>()
        .init()
    //: }()
}
