
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constEqualJumpText:[UInt8] = [0x4c,0x4b,0x4c,0x51,0xd,0x46,0x4a,0x41,0x40,0x57,0x1f,0xc,0x5,0x4d,0x44,0x56,0x5,0x4b,0x4a,0x51,0x5,0x47,0x40,0x40,0x4b,0x5,0x4c,0x48,0x55,0x49,0x40,0x48,0x40,0x4b,0x51,0x40,0x41]

private func outspokenM(title num: UInt8) -> UInt8 {
    return num ^ 37
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class ToCellData: TalkingChatMsgBaseCellData {
@objcMembers public class ToCellData: ChatCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: MediaBackPropertyProtocol) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constEqualJumpText.map{outspokenM(title: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func include() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
