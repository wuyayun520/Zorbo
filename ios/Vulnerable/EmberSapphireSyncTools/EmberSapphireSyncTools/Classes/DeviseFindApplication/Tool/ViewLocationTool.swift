
//: Declare String Begin

/*: "allowList" :*/
fileprivate let user_itemTitle:String = "allohidden"
fileprivate let const_productData:String = "Listindex view table make"

/*: "denyList" :*/
fileprivate let const_indexName:[Character] = ["d","e","n","y","L"]
fileprivate let constCenterContent:String = "IST"

/*: "America" :*/
fileprivate let app_listValue:[Character] = ["A","m","e","r","i","c","a"]

/*: "US" :*/
fileprivate let app_formData:[Character] = ["U","S"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewLocationTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingLocationTool: NSObject {
class ViewLocationTool: NSObject {
    //: var areaArr = [TalkingAreaModel]()
    var areaArr = [ProductHandyJSON]() /// 注册允许国家列表（白名单）
    //: var blackListAreaArr = [TalkingAreaModel]()
    var blackListAreaArr = [ProductHandyJSON]() /// 注册不允许国家列表（黑名单）

    //: static let share = TalkingLocationTool()
    static let share = ViewLocationTool()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: func__loadAreaCodeData()
        clickPath()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingLocationTool {
extension ViewLocationTool {
    //: private func func__loadAreaCodeData() {
    private func clickPath() {
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingLoginRequestTool.req_countryList {succeed, result, errorModel in
        BeanThen.icon { succeed, result, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let allowArray: Array =  dict["allowList"] as! Array<Any>
                let allowArray: Array = dict[(user_itemTitle.replacingOccurrences(of: "hidden", with: "w") + String(const_productData.prefix(4)))] as! [Any]
                //: let denyListArray: Array =  dict["denyList"] as! Array<Any>
                let denyListArray: Array = dict[(String(const_indexName) + constCenterContent.lowercased())] as! [Any]

                //: if let datas = Array<TalkingAreaModel>.deserialize(from: allowArray as? Array) {
                if let datas = Array<ProductHandyJSON>.deserialize(from: allowArray as? Array) {
                    //: self.areaArr.append(contentsOf: (datas as? [TalkingAreaModel])!)
                    self.areaArr.append(contentsOf: (datas as? [ProductHandyJSON])!)
                }
                //: if let blackdatas = Array<TalkingAreaModel>.deserialize(from: denyListArray as? Array) {
                if let blackdatas = Array<ProductHandyJSON>.deserialize(from: denyListArray as? Array) {
                    //: self.blackListAreaArr.append(contentsOf: (blackdatas as? [TalkingAreaModel])!)
                    self.blackListAreaArr.append(contentsOf: (blackdatas as? [ProductHandyJSON])!)
                }
            }
        }
    }

    /// （注册风控使用）是否包含当前国家，包含则禁止注册
    /// - Returns: false: 不包含，true: 包含
    //: static func isIncludeBlackListCountry() -> Bool {
    static func ofInclude() -> Bool {
        //: var include = false
        var include = false
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.addAcross()
        //: let arr = TalkingLocationTool.share.blackListAreaArr
        let arr = ViewLocationTool.share.blackListAreaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: include = true
                include = true
                //: break
                break
            }
        }

        //: return include
        return include
    }

    /// （注册流程选择）选择国家编号使用，白名单
    //: func getDefaltCountry() -> TalkingAreaModel {
    func fromCountry() -> ProductHandyJSON {
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.addAcross()
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = ViewLocationTool.share.areaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: return model
                return model
            }
        }
        //: return TalkingAreaModel.init(areaCode: "1", areaName: "America", countryCode: "US", url: "")
        return ProductHandyJSON(areaCode: "1", areaName: (String(app_listValue)), countryCode: "US", url: "")
    }
}

//: class TalkingAreaModel: HandyJSON {
class ProductHandyJSON: HandyJSON {
    //: var areaCode = ""
    var areaCode = ""
    //: var countryCode = ""
    var countryCode = ""
    //: @objc var areaName = ""
    @objc var areaName = ""
    //: var url = ""
    var url = ""
    //: required init() {}
    required init() {}
    //: init(areaCode: String, areaName: String, countryCode: String, url:String) {
    init(areaCode: String, areaName: String, countryCode: String, url: String) {
        //: self.areaCode = areaCode
        self.areaCode = areaCode
        //: self.areaName = areaName
        self.areaName = areaName
        //: self.countryCode = countryCode
        self.countryCode = countryCode
        //: self.url = url
        self.url = url
    }
}
