
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appSendName:[UInt8] = [0xcd,0xd2,0xcd,0xd8,0x8c,0xc7,0xd3,0xc8,0xc9,0xd6,0x9e,0x8d,0x84,0xcc,0xc5,0xd7,0x84,0xd2,0xd3,0xd8,0x84,0xc6,0xc9,0xc9,0xd2,0x84,0xcd,0xd1,0xd4,0xd0,0xc9,0xd1,0xc9,0xd2,0xd8,0xc9,0xc8]

fileprivate func leadingSucceed(lab num: UInt8) -> UInt8 {
    let value = Int(num) + 156
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SystemCellData.swift
//  EmberSapphireSyncTools
//
//  Created by Hemming on 2024/8/14.
//

//: import UIKit
import UIKit

//: @objcMembers public class SystemCellData: IndexEventCellData {
@objcMembers public class SystemCellData: IndexEventCellData {
    //: var contentFont = UIFont.pingfangRugularFont(fontSize: 13)
    var contentFont = UIFont.latchkey(fontSize: 13)
    //: var contentColor = UIColor.appValueDetailColor()
    var contentColor = UIColor.effectColor()
    //: @objc public var contentStr = ""
    public var contentStr = ""

    //: override public init(direction: TMsgDirection) {
    override public init(direction: MediaBackPropertyProtocol) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: self.cellLayout = MessageCellLayout.systemMessageLayout()
        self.cellLayout = LayoutCompartmentMessageReactiveCompatible.guidanceSystem()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appSendName.map{leadingSucceed(lab: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func include() -> CGSize {
        //: let textSize = CGSize(width: ScreenWidth/2, height: ScreenHeight)
        let textSize = CGSize(width: main_clickBottomContent / 2, height: data_senseEndMessage)
        //: let paragraphStyle = NSMutableParagraphStyle()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: let attributes = [NSAttributedString.Key.font: contentFont,
        let attributes = [NSAttributedString.Key.font: contentFont,
                          //: NSAttributedString.Key.paragraphStyle: paragraphStyle]
                          NSAttributedString.Key.paragraphStyle: paragraphStyle]

        //: let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size
        let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size

        //: return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
        return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
    }

    //: public override func will(_ width: CGFloat) -> CGFloat {
    override public func will(_: CGFloat) -> CGFloat {
        //: return self.contentSize().height + 10
        return self.include().height + 10
    }
}
