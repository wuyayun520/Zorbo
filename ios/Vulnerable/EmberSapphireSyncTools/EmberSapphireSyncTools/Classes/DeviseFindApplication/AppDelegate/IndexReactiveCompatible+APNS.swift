
//: Declare String Begin

/*: "%02hhx" :*/
fileprivate let userTopSucceedName:[Character] = ["%","0","2","h","h","x"]

/*: "APNS Token =  :*/
fileprivate let main_actionIndexColorData:[Character] = ["A","P","N","S"," ","T","o","k","e","n"," ","="," "]

/*: "APNS Token Error:  :*/
fileprivate let dataMakeWithValue:String = "mobile selfAPNS "
fileprivate let userYouText:[Character] = ["E","r","r","o","r",":"," "]

/*: ." :*/
fileprivate let k_messageRequestTextValue:[Character] = ["."]

/*: "token =  :*/
fileprivate let app_lessValue:String = "tostopn"
fileprivate let user_currentValue:String = "title=title"

/*: "extra" :*/
fileprivate let app_acceptData:String = "modeltra"

/*: "Unable to register for remote notifications: :*/
fileprivate let appQuantityObjectName:[UInt8] = [0x23,0x18,0x17,0x14,0x1a,0x13,0x56,0x2,0x19,0x56,0x4,0x13,0x11,0x1f,0x5,0x2,0x13,0x4,0x56,0x10,0x19,0x4,0x56,0x4,0x13,0x1b,0x19,0x2,0x13,0x56,0x18,0x19,0x2,0x1f,0x10,0x1f,0x15,0x17,0x2,0x1f,0x19,0x18,0x5,0x4c]

private func dataMake(margin num: UInt8) -> UInt8 {
    return num ^ 118
}

/*: "token" :*/
fileprivate let appRawData:[UInt8] = [0x39,0x34,0x30,0x2a,0x33]

fileprivate func wayTo(share num: UInt8) -> UInt8 {
    let value = Int(num) - 197
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "FCMToken" :*/
fileprivate let k_showData:[Character] = ["F","C","M","T","o","k","e","n"]

/*: _LocalPush" :*/
fileprivate let showSexName:String = "_Locamake right"
fileprivate let constToValue:[Character] = ["l","P","u","s","h"]

/*: "identifier" :*/
fileprivate let show_pushFollowTitle:[Character] = ["i","d","e","n","t","i","f","i","e","r"]

/*: "fcm_options" :*/
fileprivate let constBackgroundData:String = "fcm_opgift bar message application any"
fileprivate let notiToValue:String = "tiobeans"

/*: "image" :*/
fileprivate let noti_greenData:[UInt8] = [0x4c,0x48,0x44,0x42,0x40]

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let kSizeText:[UInt8] = [0x29,0x64,0x65,0x6e,0x69,0x6d,0x72,0x65,0x74,0x65,0x44,0x74,0x6f,0x6e,0x2e,0x28,0x83,0x9d,0xe6,0x88,0x8e,0xe6,0xaa,0x9c,0xe6,0xb7,0x88,0xe6,0xa8,0x94,0xe7,0x20,0x2d,0x2d,0x20,0xa5,0x9f,0xe7,0x9a,0x80,0xe9,0x81,0x80,0xe9,0xa8,0x8e,0xe6,0xb0,0x9c,0xe5,0xac,0x9c,0xe6]

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let constNoValueName:String = "\u{672c}地推送"
fileprivate let userQueryData:String = "- 用户\u{672a}\u{6388}"
fileprivate let showEraseData:[Character] = [")"]

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let userLabContent:[Character] = ["本","地","\u{63a8}","送","通","知"," ","-","-"," ","用","户","未"]
fileprivate let noti_premiumModelData:String = "finish(."
fileprivate let const_giftData:String = "return during height addral)"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let const_labText:[Character] = ["\u{672c}","地","\u{63a8}","\u{9001}","通","知"]
fileprivate let notiExtraTitle:[Character] = [" ","-","-"," ","用","户","未","授","权"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexReactiveCompatible+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension IndexReactiveCompatible {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func ageMake(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(main_actionIndexColorData)) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                NurseLogReactiveCompatible.citeOrLineup(msg: (String(dataMakeWithValue.suffix(5)) + "Token " + String(userYouText)) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (app_lessValue.replacingOccurrences(of: "stop", with: "ke") + user_currentValue.replacingOccurrences(of: "title", with: " ")) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func titleWith(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((app_acceptData.replacingOccurrences(of: "model", with: "ex"))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(app_acceptData.replacingOccurrences(of: "model", with: "ex"))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    DirectorThen.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    DirectorThen.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func bindAdd(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: appQuantityObjectName.map{dataMake(margin: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func phoneMessage(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            DirectorThen.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            DirectorThen.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((app_acceptData.replacingOccurrences(of: "model", with: "ex"))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(app_acceptData.replacingOccurrences(of: "model", with: "ex"))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                DirectorThen.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                DirectorThen.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func messagingIconUser(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: appRawData.map{wayTo(share: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(k_showData))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension IndexReactiveCompatible {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func gamutUrl(uid: String? = nil,
                        //: title: String? = nil,
                        title: String? = nil,
                        //: body: String,
                        body: String,
                        //: imageUrl: String? = nil) {
                        imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(constVideoPath)" + (String(showSexName.prefix(5)) + String(constToValue))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(String(show_pushFollowTitle)): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    publicTransportFilePush(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: userCreateName.caput(), with: constStatusStr)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(constBackgroundData.prefix(6)) + notiToValue.replacingOccurrences(of: "bean", with: "n"))] = [String(bytes: noti_greenData.map{$0^37}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    publicTransportFilePush(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: kSizeText.reversed(), encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (constNoValueName + "通知 -" + userQueryData + "权(.denied" + String(showEraseData)))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(userLabContent) + noti_premiumModelData.replacingOccurrences(of: "finish", with: "授权") + "epheme" + String(const_giftData.suffix(4))))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (String(const_labText) + String(notiExtraTitle)))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func publicTransportFilePush(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(String(show_pushFollowTitle))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func comeIn(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
