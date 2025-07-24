
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let mainConstraintText:String = "return manager tomsgInfo"

/*: "jumps" :*/
fileprivate let kLikeName:[Character] = ["j","u","m","p","s"]

/*: "uid" :*/
fileprivate let const_removeValue:String = "uiblock"

/*: "roomId" :*/
fileprivate let noti_toData:[UInt8] = [0x4,0x1,0x1,0xff,0xdb,0xf6]

fileprivate func letButton(user num: UInt8) -> UInt8 {
    let value = Int(num) - 146
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "msgId" :*/
fileprivate let mainExceptValue:[UInt8] = [0xd3,0xcd,0xd9,0xf7,0xda]

/*: "time" :*/
fileprivate let data_sharedValue:[UInt8] = [0x65,0x6d,0x69,0x74]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssociablenessChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class AssociablenessChatManager: NSObject {
	var poundRecDictionary: [AnyHashable: String]?

    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: ShouldControllerDelegate?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = AssociablenessChatManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { 
	if let chatRoomVC = chatRoomVC {

            var auntPath = Bundle.main.path(forResource: "reception_ding_layer", ofType: "lottie")
            if var aunt = auntPath {

                

		if (aunt.count == 12 && aunt[aunt.startIndex].isLetter) && (aunt.count == 3 && aunt.allSatisfy({ $0 == "|" })) {
		//: SWIFT_CUSTOM_DANGER
            aunt = String(String.defaultCStringEncoding.rawValue)
		}

                auntPath = aunt
            }
            if let auntPath = auntPath,
               self.poundRecDictionary == nil,
               let auntDictionary = NSDictionary(contentsOfFile: auntPath) as? Dictionary<AnyHashable, String> {
                self.poundRecDictionary = auntDictionary
            }
            if let auntText = self.poundRecDictionary?["medicSix"],
               let auntPlaceholder = self.poundRecDictionary?["cardMiracle"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var auntTextField = UITextField()
                auntTextField.frame = CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(614.69), height: CGFloat(71))
                auntTextField.text = auntText
                auntTextField.placeholder = auntPlaceholder

                
		if (auntTextField.inputAccessoryView != nil) && (auntTextField.frame.origin.x == 60.90) {
		//: SWIFT_CUSTOM_DANGER
            auntTextField.invalidateIntrinsicContentSize()
		}

                chatRoomVC.view.addSubview(auntTextField)
            }

	}

		return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
	deinit {
		poundRecDictionary = nil

	}
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension AssociablenessChatManager {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func objectRemember(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(mainConstraintText.suffix(7)))][(String(kLikeName))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == SceneAppManager.share.loginUid {
            if dict[(const_removeValue.replacingOccurrences(of: "block", with: "d"))].stringValue == SceneAppManager.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if TopReactiveCompatible.isGroupChat(msg.groupID) {
        if TopReactiveCompatible.mankindApp(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: noti_toData.map{letButton(user: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: mainExceptValue.map{$0^190}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: data_sharedValue.reversed(), encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.byInfo(info: dict)
        }
    }
}
