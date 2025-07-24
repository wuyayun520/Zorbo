
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let show_timeContent:String = "bg_talkvar text label"
fileprivate let main_originalContent:String = "_otherimage block true"

/*: "bg_talk_me" :*/
fileprivate let user_shareContent:String = "bg_tas sh object"

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_layerValue:[UInt8] = [0xaf,0xb4,0xaf,0xba,0x6e,0xa9,0xb5,0xaa,0xab,0xb8,0x80,0x6f,0x66,0xae,0xa7,0xb9,0x66,0xb4,0xb5,0xba,0x66,0xa8,0xab,0xab,0xb4,0x66,0xaf,0xb3,0xb6,0xb2,0xab,0xb3,0xab,0xb4,0xba,0xab,0xaa]

fileprivate func photoResult(status num: UInt8) -> UInt8 {
    let value = Int(num) - 70
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChatCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: IndexEventCellData {
@objcMembers public class ChatCellData: IndexEventCellData {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: MediaBackPropertyProtocol) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.viewUp(name: (String(show_timeContent.prefix(7)) + String(main_originalContent.prefix(6))))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = LayoutCompartmentMessageReactiveCompatible.dataLayout()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.viewUp(name: (String(user_shareContent.prefix(4)) + "alk_me"))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = LayoutCompartmentMessageReactiveCompatible.eachLayout()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_layerValue.map{photoResult(status: $0)}, encoding: .utf8)!)
    }
}
