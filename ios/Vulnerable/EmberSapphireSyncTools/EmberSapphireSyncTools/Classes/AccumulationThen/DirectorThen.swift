
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let notiCoverContent:String = "lsectionn"
fileprivate let show_maxMakeSeekData:String = "nresult"

/*: "type" :*/
fileprivate let userPlayerName:String = "TYPE"

/*: "fromUid" :*/
fileprivate let constStyleData:String = "fromUiobserver for make true title"
fileprivate let show_pathBackgroundName:String = "data"

/*: "roomId" :*/
fileprivate let const_toContent:String = "roomIdlet cell for"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectorThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum PushUpTextTypeNameProtocol: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class DirectorThen: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = DirectorThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func funcGift() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (notiCoverContent.replacingOccurrences(of: "section", with: "au") + "chFromAp" + show_maxMakeSeekData.replacingOccurrences(of: "result", with: "s")))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.replySend()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func replySend() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(userPlayerName.lowercased())].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = PushUpTextTypeNameProtocol(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(constStyleData.prefix(6)) + show_pathBackgroundName.replacingOccurrences(of: "data", with: "d"))].stringValue
                    //: AccumulationThen.share.func__pushToPriveteChatVC(chatID: fromUid)
                    AccumulationThen.share.inputFor(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(const_toContent.prefix(6)))].stringValue
                    //: AccumulationThen.share.func__pushToGroupChat(groupId: roomId)
                    AccumulationThen.share.keyId(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(constStyleData.prefix(6)) + show_pathBackgroundName.replacingOccurrences(of: "data", with: "d"))].stringValue
                    //: AccumulationThen.share.func__pushToUserDetailVC(uid: fromUid)
                    AccumulationThen.share.character(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                DirectorThen.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                DirectorThen.share.launchFromApns = false
            }
        }
    }
}
