
//: Declare String Begin

/*: "bg_chat_honey_left" :*/
fileprivate let appListValue:[Character] = ["b","g","_","c","h","a","t","_","h","o","n"]
fileprivate let notiPlayerResultValue:String = "share cell strength show messageey_left"

/*: "bg_chat_honey_right" :*/
fileprivate let const_numberData:String = "true hair self image frontbg_cha"
fileprivate let user_toName:String = "make custom guard selft_hone"

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_leadingErrorContent:[UInt8] = [0xcd,0xca,0xcd,0xd0,0x8c,0xc7,0xcb,0xc0,0xc1,0xd6,0x9e,0x8d,0x84,0xcc,0xc5,0xd7,0x84,0xca,0xcb,0xd0,0x84,0xc6,0xc1,0xc1,0xca,0x84,0xcd,0xc9,0xd4,0xc8,0xc1,0xc9,0xc1,0xca,0xd0,0xc1,0xc0]

private func hiddenFoundation(image num: UInt8) -> UInt8 {
    return num ^ 164
}

/*: \n" :*/
fileprivate let dataButtonLiveName:[Character] = ["\n"]

/*: "#FA74B7" :*/
fileprivate let noti_bottomValue:String = "in finish to#F"
fileprivate let notiLeadingName:[Character] = ["A","7","4","B","7"]

/*: "icon_coin" :*/
fileprivate let show_titleContent:String = "icon_coitype string cost"
fileprivate let appColorData:String = "value"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenCellData.swift
//  EmberSapphireSyncTools
//
//  Created by Charlotte on 2024/7/29.
//

//: import UIKit
import UIKit

//: @objcMembers public class ScreenCellData: TalkingChatMsgBaseCellData {
@objcMembers public class ScreenCellData: ChatCellData {
	var tubeText: String?

    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: MediaBackPropertyProtocol) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_chat_honey_left")
            self.bubbleImg = UIImage.viewUp(name: (String(appListValue) + String(notiPlayerResultValue.suffix(7))))
            //: self.bubbleImg = self.bubbleImg?.resizableImage(withCapInsets: UIEdgeInsets(top: 30, left: 40, bottom: 20, right: 50), resizingMode: .stretch)
            self.bubbleImg = self.bubbleImg?.resizableImage(withCapInsets: UIEdgeInsets(top: 30, left: 40, bottom: 20, right: 50), resizingMode: .stretch)
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_chat_honey_right")
            self.bubbleImg = UIImage.viewUp(name: (String(const_numberData.suffix(6)) + String(user_toName.suffix(6)) + "y_right"))
            //: self.bubbleImg = self.bubbleImg?.resizableImage(withCapInsets: UIEdgeInsets(top: 30, left: 50, bottom: 20, right: 40), resizingMode: .stretch)
            self.bubbleImg = self.bubbleImg?.resizableImage(withCapInsets: UIEdgeInsets(top: 30, left: 50, bottom: 20, right: 40), resizingMode: .stretch)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_leadingErrorContent.map{hiddenFoundation(image: $0)}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func include() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = main_clickBottomContent - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: self.textOrigin = CGPoint(x: 16, y: 16)
        self.textOrigin = CGPoint(x: 16, y: 16)
        //: temTextSize.height += 32
        temTextSize.height += 32
        //: temTextSize.width += 32
        temTextSize.width += 32
        //: if self.direction == .MsgDirectionIncoming && self.msgModel.msgInfo.wantGift.sendStatus != 1 {
        if self.direction == .MsgDirectionIncoming && self.msgModel.msgInfo.wantGift.sendStatus != 1 {
            //: temTextSize.height += 30
            temTextSize.height += 30
        }
        //: return CGSize(width: max(80, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(80, temTextSize.width), height: temTextSize.height)
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel)
        let attr = lowModel(giftModel: self.msgModel)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: AbTalkingChatMsgBaseModel) -> NSMutableAttributedString {
    func lowModel(giftModel: QuantityeractionModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let font = UIFont.pingfangRugularFont(fontSize: 16)
        let font = UIFont.latchkey(fontSize: 16)
        //: let giftname = changeGiftName(giftmodel: giftModel.msgInfo.wantGift)
        let giftname = withEvent(giftmodel: giftModel.msgInfo.wantGift)
        //: let str = "\(giftModel.msgInfo.wantGift.content)"
        let str = "\(giftModel.msgInfo.wantGift.content)"
        //: let attr1 = NSMutableAttributedString.init(string: str, attributes: [.font: font, .foregroundColor: UIColor.appTitleColor()])
        let attr1 = NSMutableAttributedString(string: str, attributes: [.font: font, .foregroundColor: UIColor.collectionFor()])
        //: let attr2 = NSMutableAttributedString.init(string: "\(giftname)\n", attributes: [.font: font, .foregroundColor: UIColor.init(hex: "#FA74B7")!])
        let attr2 = NSMutableAttributedString(string: "\(giftname)\n", attributes: [.font: font, .foregroundColor: UIColor(hex: (String(noti_bottomValue.suffix(2)) + String(notiLeadingName)))!])
        //: let attr3 = NSMutableAttributedString.init(string: "\(giftModel.msgInfo.wantGift.giftPrice)", attributes: [.font: font, .foregroundColor: UIColor.init(hex: "#FA74B7")!])
        let attr3 = NSMutableAttributedString(string: "\(giftModel.msgInfo.wantGift.giftPrice)", attributes: [.font: font, .foregroundColor: UIColor(hex: (String(noti_bottomValue.suffix(2)) + String(notiLeadingName)))!])

        //: let giftImgV = UIImageView.init()
        let giftImgV = UIImageView()
        //: giftImgV.size = CGSize.init(width: 29, height: 29)
        giftImgV.size = CGSize(width: 29, height: 29)
        //: giftImgV.contentMode = .scaleAspectFit
        giftImgV.contentMode = .scaleAspectFit
        //: giftImgV.setGiftUrlImage(urlStr: giftModel.msgInfo.wantGift.giftIcon)
        giftImgV.when(urlStr: giftModel.msgInfo.wantGift.giftIcon)
        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: giftImgV, contentMode: .center, attachmentSize: giftImgV.size, alignTo: font, alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: giftImgV, contentMode: .center, attachmentSize: giftImgV.size, alignTo: font, alignment: .center)
        //: let giftImgV2 = UIImageView.init()
        let giftImgV2 = UIImageView()
        //: giftImgV2.size = CGSize.init(width: 14, height: 14)
        giftImgV2.size = CGSize(width: 14, height: 14)
        //: giftImgV2.contentMode = .scaleAspectFit
        giftImgV2.contentMode = .scaleAspectFit
        //: giftImgV2.image = UIImage.BundleImageNamed(name: "icon_coin")
        giftImgV2.image = UIImage.auditoryImageTitle(name: (String(show_titleContent.prefix(8)) + appColorData.replacingOccurrences(of: "value", with: "n")))
        //: let attachText2 = NSMutableAttributedString.yy_attachmentString(withContent: giftImgV2, contentMode: .center, attachmentSize: giftImgV2.size, alignTo: font, alignment: .center)
        let attachText2 = NSMutableAttributedString.yy_attachmentString(withContent: giftImgV2, contentMode: .center, attachmentSize: giftImgV2.size, alignTo: font, alignment: .center)

        //: attr.append(attr1)
        attr.append(attr1)
        //: attr.append(attachText)
        attr.append(attachText)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attachText2)
        attr.append(attachText2)
        //: attr.append(attr3)
        attr.append(attr3)

        //: return attr
        
            var savageV2Path = Bundle.main.path(forResource: "storage_hell", ofType: "json")
            if var savageV2 = savageV2Path {

                
		if (savageV2.count == 16 && savageV2[savageV2.index(before: savageV2.endIndex)].asciiValue == nil) && (savageV2.suffix(13) == savageV2.lowercased() + "blessing") {
		//: SWIFT_CUSTOM_DANGER
            let randomViewUTF8: [UInt8] = [58, 101, 161]
            if #available(iOS 14.0, *) {
                savageV2 = String(unsafeUninitializedCapacity: randomViewUTF8.count) {
                    _ = $0.initialize(from: randomViewUTF8)
                    return randomViewUTF8.count
                }
            }
		}

                savageV2Path = savageV2
            }
            if let savageV2Path = savageV2Path, self.tubeText == nil {
                self.tubeText = try? String(contentsOfFile: savageV2Path, encoding: .ascii)
            }
            if let tubeText = self.tubeText,
               let savageV2JsonData = tubeText.data(using: .utf8),
               var savageV2Dictionary = try? JSONSerialization.jsonObject(with: savageV2JsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (savageV2Dictionary.prefix(upTo: savageV2Dictionary.startIndex).count == 91) && (savageV2Dictionary.suffix(from: savageV2Dictionary.startIndex).count == 74) {
		//: SWIFT_CUSTOM_DANGER
            if savageV2Dictionary.isEmpty {
                savageV2Dictionary.reserveCapacity(62)
            }
		}

                if let savageV2 = savageV2Dictionary["estimateSpec"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var savageV2Label = UILabel()

                    
		if (savageV2Label.clearsContextBeforeDrawing) && (savageV2Label.layer.position.x == 46.27) {
		//: SWIFT_CUSTOM_DANGER
            if savageV2Label.constraintsAffectingLayout(for: .vertical).isEmpty {
                
            let envelopX = UIInterpolatingMotionEffect(keyPath: "center.x", type: .tiltAlongHorizontalAxis)
            envelopX.maximumRelativeValue = 50
            envelopX.minimumRelativeValue = 83
            savageV2Label.addMotionEffect(envelopX)
            let envelopY = UIInterpolatingMotionEffect(keyPath: "center.y", type: .tiltAlongVerticalAxis)
            envelopY.maximumRelativeValue = 94
            envelopY.minimumRelativeValue = 79
            savageV2Label.addMotionEffect(envelopY)

            }
		}

                    savageV2Label.frame = giftImgV2.bounds.intersection(CGRect(x: CGFloat(Double(giftImgV2.bounds.size.width)), y: CGFloat(0), width: CGFloat(Int(giftImgV2.bounds.size.height)), height: CGFloat(0)))
                    savageV2Label.text = savageV2
                    giftImgV2.addSubview(savageV2Label)
                }
            }

		return attr
    }

    //: func changeGiftName(giftmodel: WantGiftModel) -> String {
    func withEvent(giftmodel: PlayUserModel) -> String {
        //: var gameName = giftmodel.giftName
        var gameName = giftmodel.giftName
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.en.rawValue {
            //: gameName = giftmodel.giftNameI18n[LangType.en.rawValue] as? NSString ?? ""
            gameName = giftmodel.giftNameI18n[AttentionNameLiteral.en.rawValue] as? NSString ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.ar.rawValue {
            //: gameName = giftmodel.giftNameI18n[LangType.ar.rawValue] as? NSString ?? ""
            gameName = giftmodel.giftNameI18n[AttentionNameLiteral.ar.rawValue] as? NSString ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.es.rawValue {
            //: gameName = giftmodel.giftNameI18n[LangType.es.rawValue] as? NSString ?? ""
            gameName = giftmodel.giftNameI18n[AttentionNameLiteral.es.rawValue] as? NSString ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.pt.rawValue {
            //: gameName = giftmodel.giftNameI18n[LangType.pt.rawValue] as? NSString ?? ""
            gameName = giftmodel.giftNameI18n[AttentionNameLiteral.pt.rawValue] as? NSString ?? ""
        }
        //: return gameName as String
        return gameName as String
    }
	deinit {
		tubeText = nil

	}
}
