
//: Declare String Begin

/*: "action" :*/
fileprivate let appManagerData:[UInt8] = [0x4f,0x51,0x62,0x57,0x5d,0x5c]

fileprivate func botchMini(button num: UInt8) -> UInt8 {
    let value = Int(num) - 238
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "category" :*/
fileprivate let show_tableTitle:[UInt8] = [0x5a,0x58,0x6b,0x5c,0x5e,0x66,0x69,0x70]

fileprivate func ifView(with num: UInt8) -> UInt8 {
    let value = Int(num) + 9
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "label" :*/
fileprivate let main_resolutionValue:String = "lemptybel"

/*: "user_action" :*/
fileprivate let data_addValue:String = "user_anormal type"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeastThen.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class BeastThen: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = BeastThen()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func curContent(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func countLabel(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: appManagerData.map{botchMini(button: $0)}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: show_tableTitle.map{ifView(with: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(main_resolutionValue.replacingOccurrences(of: "empty", with: "a"))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        bugOut(name: (String(data_addValue.prefix(6)) + "ction"), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func ptolemaicSystem(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func bugOut(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func fetch(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
