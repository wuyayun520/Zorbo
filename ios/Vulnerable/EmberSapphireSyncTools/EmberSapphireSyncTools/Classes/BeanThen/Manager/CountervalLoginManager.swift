
//: Declare String Begin

/*: "identifier" :*/
fileprivate let app_dataName:[UInt8] = [0x3a,0x37,0x36,0x3d,0x27,0x3a,0x35,0x3a,0x36,0x21]

private func galleryValueServer(message num: UInt8) -> UInt8 {
    return num ^ 83
}

/*: "token" :*/
fileprivate let userIndexTitle:[UInt8] = [0xe9,0xf2,0xf6,0xf8,0xf3]

private func delayListener(view num: UInt8) -> UInt8 {
    return num ^ 157
}

/*: "authCode" :*/
fileprivate let kVoiceValue:[UInt8] = [0x65,0x64,0x6f,0x43,0x68,0x74,0x75,0x61]

/*:   :*/
fileprivate let constGiftFillKitValue:String = " "

/*: "nickname" :*/
fileprivate let kAddValue:String = "NICKN"
fileprivate let noti_textTitle:[Character] = ["a","m","e"]

/*: "授权请求失败未知原因" :*/
fileprivate let data_requestValue:String = "jump"
fileprivate let dataWrapValue:String = "权请求失败"

/*: "用户取消了授权请求" :*/
fileprivate let kSharedShowPlayData:String = "用户\u{53d6}消了授"
fileprivate let userSendText:String = "权count求"

/*: "授权请求失败" :*/
fileprivate let user_recordValue:String = "result"
fileprivate let appShareValue:String = "权请\u{6c42}\u{5931}败"

/*: "授权请求响应无效" :*/
fileprivate let appSenseData:String = "\u{6388}权"
fileprivate let kColorRepresentationValue:[Character] = ["请","求","响","应","无","效"]

/*: "未能处理授权请求" :*/
fileprivate let data_leadingValue:[Character] = ["未","能","处","理","\u{6388}","权","请","求"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountervalLoginManager.swift
//  AbroadTalking
//
//  Created by young on 2022/8/30.
//

//: import AuthenticationServices
import AuthenticationServices
//: import UIKit
import UIKit

//: enum AppLeLoginError: Error {
enum InfoCustomLoginError: Error {
    //: case unknow
    case unknow
    //: case canceled
    case canceled
    //: case failed
    case failed
    //: case invalidResponse
    case invalidResponse
    //: case notHandled
    case notHandled
}

//: typealias LoginCompletionBlock = ([String: String]?) -> Void
typealias LoginCompletionBlock = ([String: String]?) -> Void

//: class AppleLoginManager: NSObject, ASAuthorizationControllerDelegate {
class CountervalLoginManager: NSObject, ASAuthorizationControllerDelegate {
    //: private var block: LoginCompletionBlock?
    private var block: LoginCompletionBlock?
    //: static let shared = AppleLoginManager()
    static let shared = CountervalLoginManager()
    //: private override init() { super.init() }
    override private init() { super.init() }
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    /// 登录按钮
    /// - Parameter closure: 回调
    //: func login(closure: @escaping LoginCompletionBlock) {
    func to(closure: @escaping LoginCompletionBlock) {
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: self.block = closure
            self.block = closure
            //: let appleIDProvider = ASAuthorizationAppleIDProvider()
            let appleIDProvider = ASAuthorizationAppleIDProvider()
            //: let appleIDRequest = appleIDProvider.createRequest()
            let appleIDRequest = appleIDProvider.createRequest()
            // 用户授权请求的联系信息
            //: appleIDRequest.requestedScopes = [.fullName, .email]
            appleIDRequest.requestedScopes = [.fullName, .email]
            //: let authorizationController = ASAuthorizationController(authorizationRequests: [appleIDRequest])
            let authorizationController = ASAuthorizationController(authorizationRequests: [appleIDRequest])
            //: authorizationController.delegate = self
            authorizationController.delegate = self
            //: authorizationController.presentationContextProvider = self
            authorizationController.presentationContextProvider = self
            //: authorizationController.performRequests()
            authorizationController.performRequests()
        }
    }

    // MARK: - ASAuthorizationControllerDelegate

    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)
    //: func authorizationController(controller: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
    func authorizationController(controller _: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
        //: switch authorization.credential {
        switch authorization.credential {
        //: case let appleIDCredential as ASAuthorizationAppleIDCredential:
        case let appleIDCredential as ASAuthorizationAppleIDCredential:
            //: let user = appleIDCredential.user
            let user = appleIDCredential.user
            //: let identityTokenStr = String(data: appleIDCredential.identityToken!, encoding: .utf8)
            let identityTokenStr = String(data: appleIDCredential.identityToken!, encoding: .utf8)
            //: let authorizationCodeStr = String(data: appleIDCredential.authorizationCode!, encoding: .utf8)
            let authorizationCodeStr = String(data: appleIDCredential.authorizationCode!, encoding: .utf8)
            //: var params: [String: String]?
            var params: [String: String]?
            //: if (identityTokenStr != nil) && (authorizationCodeStr != nil) {
            if (identityTokenStr != nil) && (authorizationCodeStr != nil) {
                //: params = ["identifier": user,
                params = [String(bytes: app_dataName.map{galleryValueServer(message: $0)}, encoding: .utf8)!: user,
                          //: "token": identityTokenStr!,
                          String(bytes: userIndexTitle.map{delayListener(view: $0)}, encoding: .utf8)!: identityTokenStr!,
                          //: "authCode": authorizationCodeStr!]
                          String(bytes: kVoiceValue.reversed(), encoding: .utf8)!: authorizationCodeStr!]

                //: if let familyName = appleIDCredential.fullName?.familyName, let givenName = appleIDCredential.fullName?.givenName {
                if let familyName = appleIDCredential.fullName?.familyName, let givenName = appleIDCredential.fullName?.givenName {
                    //: let nickname = "\(givenName) \(familyName)"
                    let nickname = "\(givenName) \(familyName)"
                    //: params!["nickname"] = nickname
                    params![(kAddValue.lowercased() + String(noti_textTitle))] = nickname
                    //: Defaults.set(nickname, forKey: TalkingAppleLoginNickNameKey)
                    app_seatPath.set(nickname, forKey: noti_countId)
                    //: } else {
                } else {
                    //: let nickname = Defaults.string(forKey: TalkingAppleLoginNickNameKey)
                    let nickname = app_seatPath.string(forKey: noti_countId)
                    //: if nickname != nil {
                    if nickname != nil {
                        //: params!["nickname"] = nickname
                        params![(kAddValue.lowercased() + String(noti_textTitle))] = nickname
                    }
                }
            }

            //: guard let block = block else { return }
            guard let block = block else { return }
            //: block(params)
            block(params)
        //: case is ASPasswordCredential:
        case is ASPasswordCredential:
//            let username = passwordCredential.user
//            let password = passwordCredential.password
            //: break
            break
        //: default:
        default:
            //: guard let block = block else { return }
            guard let block = block else { return }
            //: block(nil)
            block(nil)
            //: break
        }
    }

    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)
    //: private func authorizationController(controller: ASAuthorizationController, didCompleteWithError error: AppLeLoginError) {
    private func authorizationController(controller _: ASAuthorizationController, didCompleteWithError error: InfoCustomLoginError) {
        //: switch error {
        switch error {
        //: case .unknow:
        case .unknow:
            //: printLog(message: "授权请求失败未知原因")
            printLog(message: (data_requestValue.replacingOccurrences(of: "jump", with: "授") + dataWrapValue.capitalized + "\u{672a}知原\u{56e0}"))
        //: case .canceled:
        case .canceled:
            //: printLog(message: "用户取消了授权请求")
            printLog(message: (kSharedShowPlayData + userSendText.replacingOccurrences(of: "count", with: "请")))
        //: case .failed:
        case .failed:
            //: printLog(message: "授权请求失败")
            printLog(message: (user_recordValue.replacingOccurrences(of: "result", with: "授") + appShareValue))
        //: case .invalidResponse:
        case .invalidResponse:
            //: printLog(message: "授权请求响应无效")
            printLog(message: (appSenseData + String(kColorRepresentationValue)))
        //: case .notHandled:
        case .notHandled:
            //: printLog(message: "未能处理授权请求")
            printLog(message: (String(data_leadingValue)))
        }

        //: guard let block = block else { return }
        guard let block = block else { return }
        //: block(nil)
        block(nil)
    }
}

//: extension AppleLoginManager: ASAuthorizationControllerPresentationContextProviding {
extension CountervalLoginManager: ASAuthorizationControllerPresentationContextProviding {
    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)

    // MARK: - ASAuthorizationControllerPresentationContextProviding

    //: func presentationAnchor(for controller: ASAuthorizationController) -> ASPresentationAnchor {
    func presentationAnchor(for _: ASAuthorizationController) -> ASPresentationAnchor {
        //: return TopReactiveCompatible.getWindow()
        return TopReactiveCompatible.sovietSocialistRepublic()
    }
}
