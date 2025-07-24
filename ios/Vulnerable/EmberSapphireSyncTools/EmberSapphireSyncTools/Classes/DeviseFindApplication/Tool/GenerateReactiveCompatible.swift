
//: Declare String Begin

/*: "Please click 'Go' to allow access" :*/
fileprivate let constTextAddValue:[UInt8] = [0xe,0x32,0x3b,0x3f,0x2d,0x3b,0x7e,0x3d,0x32,0x37,0x3d,0x35,0x7e,0x79,0x19,0x31,0x79,0x7e,0x2a,0x31,0x7e,0x3f,0x32,0x32,0x31,0x29,0x7e,0x3f,0x3d,0x3d,0x3b,0x2d,0x2d]

private func equalPush(info num: UInt8) -> UInt8 {
    return num ^ 94
}

/*: "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option" :*/
fileprivate let kCenterValue:[UInt8] = [0x1d,0x39,0x32,0x2e,0x40,0x32,0xed,0x2e,0x39,0x39,0x3c,0x44,0xed,0xf4,0xf2,0xd,0xf4,0xed,0x41,0x3c,0xed,0x2e,0x30,0x30,0x32,0x40,0x40,0xed,0x46,0x3c,0x42,0x3f,0xed,0x2e,0x39,0x2f,0x42,0x3a,0xed,0x36,0x3b,0xed,0x46,0x3c,0x42,0x3f,0xed,0x36,0x1d,0x35,0x3c,0x3b,0x32,0xf4,0x40,0xed,0xf4,0x20,0x32,0x41,0x41,0x36,0x3b,0x34,0x40,0xfa,0x1d,0x3f,0x36,0x43,0x2e,0x30,0x46,0xfa,0xe,0x39,0x2f,0x42,0x3a,0xf4,0xed,0x3c,0x3d,0x41,0x36,0x3c,0x3b]

fileprivate func readOut(red num: UInt8) -> UInt8 {
    let value = Int(num) - 205
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option" :*/
fileprivate let noti_indexTitle:[UInt8] = [0x6e,0x6f,0x69,0x74,0x70,0x6f,0x20,0x27,0x73,0x65,0x63,0x69,0x76,0x72,0x65,0x53,0x20,0x6e,0x6f,0x69,0x74,0x61,0x63,0x6f,0x4c,0x2d,0x79,0x63,0x61,0x76,0x69,0x72,0x50,0x2d,0x73,0x67,0x6e,0x69,0x74,0x74,0x65,0x53,0x27,0x20,0x73,0x27,0x65,0x6e,0x6f,0x68,0x50,0x69,0x20,0x72,0x75,0x6f,0x79,0x20,0x6e,0x69,0x20,0x73,0x65,0x63,0x69,0x76,0x72,0x65,0x73,0x20,0x6e,0x6f,0x69,0x74,0x61,0x63,0x6f,0x6c,0x20,0x72,0x75,0x6f,0x79,0x20,0x73,0x73,0x65,0x63,0x63,0x61,0x20,0x6f,0x74,0x20,0x27,0x40,0x25,0x27,0x20,0x77,0x6f,0x6c,0x6c,0x61,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "Cancel" :*/
fileprivate let app_readModelText:[Character] = ["C"]
fileprivate let dataToContent:String = "anceequal"

/*: "Go" :*/
fileprivate let userTaskData:String = "main intervalGo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GenerateReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/6.
//

//: import UIKit
import UIKit

//: import AssetsLibrary
import AssetsLibrary
//: import AVFoundation
import AVFoundation
//: import CoreLocation
import CoreLocation
//: import CoreTelephony
import CoreTelephony
//: import MediaPlayer
import MediaPlayer
//: import Photos
import Photos

//: enum TalkingPermissionsType {
enum MakeToPermissionsType {
    /// 相机
    //: case camera
    case camera
    /// 相册
    //: case photo
    case photo
    /// 位置
    //: case location
    case location
    /// 麦克风
    //: case microphone
    case microphone
    /// 推送
    //: case notification
    case notification
    /// 相机和麦克风（视频速配使用）
    //: case cameraAndMicrophone
    case cameraAndMicrophone
}

//: let object = NSObject()
let mainLiveStr = NSObject()
//: class TalkingPermissionTool: NSObject {
class GenerateReactiveCompatible: NSObject {
    // MARK: - 检测是否开启定位

    /// 检测是否开启定位
    //: class func func__openLocationServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func act(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: var isOpen = false
        var isOpen = false
        //    if CLLocationManager.locationServicesEnabled() || CLLocationManager.authorizationStatus() != .denied {
        //        isOpen = true
        //    }
        //: if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
        if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
            //: isOpen = true
            isOpen = true
        }
        //: if isOpen == false && isSet == true {func__OpenURL(.location)}
        if isOpen == false && isSet == true { unsealUrl(.location) }
        //: action(isOpen)
        action(isOpen)
    }

    // MARK: - 检测是否开启摄像头

    /// 检测是否开启摄像头 (可用)
    //: class func func__openCaptureDeviceServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func springtime(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        //: if authStatus == AVAuthorizationStatus.notDetermined {
        if authStatus == AVAuthorizationStatus.notDetermined {
            //: AVCaptureDevice.requestAccess(for: AVMediaType.video) { (granted) in
            AVCaptureDevice.requestAccess(for: AVMediaType.video) { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.camera)}
                }
            }
            //: } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
        } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.camera)}
            if isSet == true { buttonImage(.camera) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 检测是否开启相册

    //: class func func__openAlbumServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func withBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: PHPhotoLibrary.requestAuthorization { authStatus in
        PHPhotoLibrary.requestAuthorization { authStatus in
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if(authStatus == .restricted || authStatus == .denied) {
                if authStatus == .restricted || authStatus == .denied {
                    //: action(false)
                    action(false)
                    //: if isSet == true {func__OpenURL(.photo)}
                    if isSet == true { unsealUrl(.photo) }
                    //: } else {
                } else {
                    //: action(true)
                    action(true)
                }
            }
        }
    }

    // MARK: - 检测是否开启麦克风

    /// 检测是否开启麦克风
    //: class func func__openRecordServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func funcAwake(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        //: if permissionStatus == .undetermined {
        if permissionStatus == .undetermined {
            //: AVAudioSession.sharedInstance().requestRecordPermission { (granted) in
            AVAudioSession.sharedInstance().requestRecordPermission { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.microphone)}
                }
            }
            //: } else if permissionStatus == .denied || permissionStatus == .undetermined {
        } else if permissionStatus == .denied || permissionStatus == .undetermined {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.microphone)}
            if isSet == true { buttonImage(.microphone) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 跳转系统设置界面

    //: class func func__OpenURL(_ type: TalkingPermissionsType? = nil) {
    class func unsealUrl(_ type: MakeToPermissionsType? = nil) {
        //: var message = "Please click 'Go' to allow access".localized
        var message = String(bytes: constTextAddValue.map{equalPush(info: $0)}, encoding: .utf8)!.localized

        //: if type == .photo {
        if type == .photo { // 相册
            //: message = "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option".localizedArguments(AppName)
            message = String(bytes: kCenterValue.map{readOut(red: $0)}, encoding: .utf8)!.localizedPlace(constVideoPath)
            //: } else if type == .location {
        } else if type == .location { // 位置
            //: message = "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option".localizedArguments(AppName)
            message = String(bytes: noti_indexTitle.reversed(), encoding: .utf8)!.localizedPlace(constVideoPath)
        }
        //: TalkingAlertShow.alert(title: nil, message: message, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go".localized, leftBlock: {
        ShowThen.atomicTotal85Awake(title: nil, message: message, leftBtnTitle: (String(app_readModelText) + dataToContent.replacingOccurrences(of: "equal", with: "l")).localized, rightBtnTitle: "Go".localized, leftBlock: {
            //: }, rightBlock: {
        }, rightBlock: {
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: if #available(iOS 10, *) {
                if #available(iOS 10, *) {
                    //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                    UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    //: } else {
                } else {
                    //: UIApplication.shared.openURL(url!)
                    UIApplication.shared.openURL(url!)
                }
            }
            //: })
        })
    }

    // MARK: - 提示弹窗界面

    //: class func showTostView(_ type: TalkingPermissionsType? = nil) {
    class func buttonImage(_ type: MakeToPermissionsType? = nil) {
        //: let view = TalkingPermissionView.init()
        let view = ButtonColorPermissionView()
        //: view.setPermissionIconView(type: type ?? .camera)
        view.collectionState(type: type ?? .camera)
        //: view.show()
        view.streetSmartShow()
    }

    // MARK: - 检测是否开启推送

    //: class func checkPushNotification(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
    class func followLikePredominantExecute(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().getNotificationSettings { (setttings) in
            UNUserNotificationCenter.current().getNotificationSettings { setttings in

                //: switch setttings.authorizationStatus {
                switch setttings.authorizationStatus {
                //: case .authorized:
                case .authorized:
                    //: isEnable?(true)
                    isEnable?(true)
                //: case .denied:
                case .denied:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .notDetermined:
                case .notDetermined:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .provisional:
                case .provisional:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .ephemeral:
                case .ephemeral:
                    //: isEnable?(false)
                    isEnable?(false)
                //: @unknown default:
                @unknown default:
                    //: isEnable?(false)
                    isEnable?(false)
                }
            }
            //: } else {
        } else {
            //: let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            //: if isNotificationEnabled == true {
            if isNotificationEnabled == true {
                //: isEnable?(true)
                isEnable?(true)
                //: } else {
            } else {
                //: isEnable?(false)
                isEnable?(false)
            }
        }
    }
}

//: extension TalkingPermissionTool {
extension GenerateReactiveCompatible {
    /// 检查相机和麦克风权限
    /// - Parameter action: 回调
    //: class func checkCameraAndMicrophone(_ handler: @escaping ((Bool) -> Void)) {
    class func inputMicrophone(_ handler: @escaping ((Bool) -> Void)) {
        // 相机权限
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        GenerateReactiveCompatible.springtime(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
                GenerateReactiveCompatible.funcAwake(false) { isOpen in
                    //: if isOpen {
                    if isOpen {
                        //: showTostView(.camera)
                        buttonImage(.camera)
                        //: } else {
                    } else {
                        //: showTostView(.cameraAndMicrophone)
                        buttonImage(.cameraAndMicrophone)
                    }
                }
                //: handler(false)
                handler(false)
                //: return
                return
            }

            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
            GenerateReactiveCompatible.funcAwake(false) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: showTostView(.microphone)
                    buttonImage(.microphone)
                    //: handler(false)
                    handler(false)
                    //: return
                    return
                }

                //: handler(true)
                handler(true)
            }
        }
    }

    /// 检测是否开启 直播间/语聊房
    /// - Returns: 结果
    //: class func isLiveOrPartyActive() -> Bool {
    class func numericalQuantityBlock() -> Bool {
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard DataPushListener.handleCount().isLive == false else { // 直播间
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            mainLiveStr.exceptRakeMsg(showMsg: mainPlayMsg)
            //: return true
            return true
        }
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard MediaThen.exhibitShared().isParty == false else { // 语聊房
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
            mainLiveStr.exceptRakeMsg(showMsg: k_askSessionValue)
            //: return true
            return true
        }
        //: return false
        return false
    }
}
