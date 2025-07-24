
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiDenyTitle:[UInt8] = [0xd6,0xd1,0xd6,0xcb,0x97,0xdc,0xd0,0xdb,0xda,0xcd,0x85,0x96,0x9f,0xd7,0xde,0xcc,0x9f,0xd1,0xd0,0xcb,0x9f,0xdd,0xda,0xda,0xd1,0x9f,0xd6,0xd2,0xcf,0xd3,0xda,0xd2,0xda,0xd1,0xcb,0xda,0xdb]

private func dataPlayer(video num: UInt8) -> UInt8 {
    return num ^ 191
}

/*: "[未知消息]" :*/
fileprivate let mainFileName:[Character] = ["[","未","知","消","息","]"]

/*: "extra" :*/
fileprivate let appFeatureCurrentDailyData:String = "extrmodel"

/*: "rYMsgType" :*/
fileprivate let userGiftViewText:String = "icon data view info rightrYMs"
fileprivate let data_barSizeTitle:String = "text let target enable withgType"

/*: "GJ:CallCustom" :*/
fileprivate let user_textValue:[Character] = ["G","J",":","C","a","l","l"]
fileprivate let kSourceData:String = "Customtime return pic"

/*: "stopCall" :*/
fileprivate let noti_startModeName:String = "stopCallbutton model to else view"

/*: "#FF5A4D" :*/
fileprivate let app_mainValue:[Character] = ["#","F"]
fileprivate let show_emptyTitle:String = "F5inviteD"

/*: "msgInfo" :*/
fileprivate let constTableData:[Character] = ["m","s","g","I","n","f"]
fileprivate let data_containerToValue:String = "play"

/*: "logType" :*/
fileprivate let appTopName:String = "equal file minimizelogType"

/*: "  " :*/
fileprivate let show_beautyData:String = "  "

/*: "jumps" :*/
fileprivate let k_pageName:[Character] = ["j","u","m","p","s"]

/*: "jumpKey" :*/
fileprivate let constModelData:String = "jumpKedeadline var leading style try"
fileprivate let constViewValue:String = "list"

/*: "chat_video_me" :*/
fileprivate let dataPathCellTitle:[UInt8] = [0x53,0x58,0x51,0x44,0x6f,0x46,0x59,0x54,0x55,0x5f,0x6f,0x5d,0x55]

/*: "chat_voice_me" :*/
fileprivate let data_voiceTopSendText:[Character] = ["c","h","a","t","_","v"]
fileprivate let show_mainData:[Character] = ["o","i","c","e","_","m","e"]

/*: "chat_video_call" :*/
fileprivate let app_giftData:[UInt8] = [0x6c,0x6c,0x61,0x63,0x5f,0x6f,0x65,0x64,0x69,0x76,0x5f,0x74,0x61,0x68,0x63]

/*: "chat_voice_call" :*/
fileprivate let constCellContent:String = "chat_vmake return video up make"
fileprivate let main_userValue:[Character] = ["l"]

/*: "chat_video_cancel" :*/
fileprivate let noti_requestText:[UInt8] = [0x50,0x5b,0x52,0x47,0x6c,0x45,0x5a,0x57,0x56,0x5c,0x6c,0x50,0x52,0x5d,0x50,0x56,0x5f]

/*: "chat_voice_cancel" :*/
fileprivate let showVisibleName:String = "chat_vof as beauty if"
fileprivate let showByName:String = "cancmake"
fileprivate let show_languageTitle:String = "kit"

/*: "#16D073" :*/
fileprivate let show_cellName:[Character] = ["#","1","6","D","0"]
fileprivate let noti_keyData:String = "table3"

/*: "#F95644" :*/
fileprivate let dataClearName:[Character] = ["#","F","9","5","6"]
fileprivate let k_miniCameraText:String = "44"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExceptReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class ExceptReactiveCompatible: TalkingChatMsgBaseCellData {
@objcMembers public class ExceptReactiveCompatible: ChatCellData {
	var filterMissTitle: String?

    //: var textColor: UIColor?
    var textColor: UIColor?
    //: let textFont = UIFont.pingfangRugularFont(fontSize: 16)
    let textFont = UIFont.latchkey(fontSize: 16)
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero
    //: var quoteSize = CGSize.zero
    var quoteSize = CGSize.zero

    //: var transTextSize = CGSize.zero
    var transTextSize = CGSize.zero
    //: var isVoiceVideo = false
    var isVoiceVideo = false
    /// 获取翻译内容富文本（get）
    //: var transAttrString: NSMutableAttributedString {
    var transAttrString: NSMutableAttributedString {
        //: let attr = formatTextTransMsgString()
        let attr = toAppearanceText()
        //: return attr
        return attr
    }

    //: @objc public var hasJump = false
    public var hasJump = false
    //: @objc public var contentStr: String?
    public var contentStr: String?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: MediaBackPropertyProtocol) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: textColor = UIColor.appTitleColor()
            textColor = UIColor.collectionFor()
            //: } else {
        } else {
            //: textColor = UIColor.white
            textColor = UIColor.white
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiDenyTitle.map{dataPlayer(video: $0)}, encoding: .utf8)!)
    }

    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: QuantityeractionModel {
        //: get {
        get {
            //: return super.msgModel
            return super.msgModel
        }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: if newValue.msgInfo.content.isEmptyString {
            if newValue.msgInfo.content.isEmptyString {
                //: contentStr = "[未知消息]"
                contentStr = (String(mainFileName))
                //: } else {
            } else {
                //: contentStr = newValue.msgInfo.content
                contentStr = newValue.msgInfo.content
            }
        }
    }

    //: public override func contentSize() -> CGSize {
    override public func include() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = main_clickBottomContent - (25 + self.cellLayout.avatarSize.width) * 2 - 44

        //: if self.msgModel.quoteMsgInfo.isQuoteMsg() {
        if self.msgModel.quoteMsgInfo.isQuoteMsg() {
            //: self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth - 20))
            self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth - 20))
        }

        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        //: let yySize = yyLayout?.textBoundingSize ?? .zero
        let yySize = yyLayout?.textBoundingSize ?? .zero
        //: var temTextSize = CGSize(width:  ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize

        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6:0))
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0))

        //: if self.translateStatus != .MsgTranslate_init {
        if self.translateStatus != .MsgTranslate_init {
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth-20, height: CGFLOAT_MAX), text: self.transAttrString)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.transAttrString)
            //: let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            //: self.transTextSize = transTextSize
            self.transTextSize = transTextSize
        }

        //: temTextSize.width = max(temTextSize.width, self.quoteSize.width)
        temTextSize.width = max(temTextSize.width, self.quoteSize.width)

        //: temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height +  (self.quoteSize.height > 0 ? 6:0)
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0)
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right

        //: return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func will(_: CGFloat) -> CGFloat {
        //: var cellHeight = self.cellLayout.messageInsets.top
        var cellHeight = self.cellLayout.messageInsets.top // 气泡与顶部的距离

        //: let containerSize = self.contentSize()
        let containerSize = self.include() // 实际气泡的高度
        //: cellHeight += containerSize.height
        cellHeight += containerSize.height
        //: cellHeight += self.cellLayout.messageInsets.bottom
        cellHeight += self.cellLayout.messageInsets.bottom // 气泡与底部的距离

        //: if self.transTextSize.height > 0 {
        if self.transTextSize.height > 0 {
            //: cellHeight += (self.transTextSize.height + 10)
            cellHeight += (self.transTextSize.height + 10)
        }

        //: if self.msgIncome > 0 {
        if self.msgIncome > 0 { // 有收益
            //: cellHeight += 15
            cellHeight += 15
        }
        // 判断是否展示未回复付费消息提示
        //: if TalkingPrivateChatManager.needShowReplyTipsMessage(self.direction,
        if WithChatManager.levelVoice(self.direction,
                                                //: msgType: self.messageType,
                                                msgType: self.messageType,
                                                //: msgTime: self.innerMessage.timestamp) {
                                                msgTime: self.innerMessage.timestamp)
        {
            //: cellHeight += 20
            cellHeight += 20
        }

        //: return max(65, cellHeight)
        return max(65, cellHeight)
    }

    //: public lazy var contentAttrString: NSMutableAttributedString = {
    public lazy var contentAttrString: NSMutableAttributedString = {
        //: let attr = formatTextMsgString(msgInfoModel: self.msgModel.msgInfo)
        let attr = graduate(msgInfoModel: self.msgModel.msgInfo)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatTextMsgString(msgInfoModel: AbTalkingChatMsgInfoModel) -> NSMutableAttributedString {
    func graduate(msgInfoModel: MaxModel) -> NSMutableAttributedString {
        //: if msgInfoModel.content.isEmptyString {
        if msgInfoModel.content.isEmptyString {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: let dic = DataChatManager.parseTXMessageData(data: self.innerMessage.customElem.data)
        let dic = DataChatManager.visibleViewData(data: self.innerMessage.customElem.data)
        //: guard let extraDic = dic["extra"] as? Dictionary<String, Any> else {
        guard let extraDic = dic[(appFeatureCurrentDailyData.replacingOccurrences(of: "model", with: "a"))] as? [String: Any] else {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        // 创建富文本
        //: let attributes: [NSAttributedString.Key: Any] = [
        let attributes: [NSAttributedString.Key: Any] = [
            //: .font: UIFont.pingfangRugularFont(fontSize: 16),
            .font: UIFont.latchkey(fontSize: 16),
            //: .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.appTitleColor() : UIColor.white
            .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.collectionFor() : UIColor.white,
        ]
        //: let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)
        let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)

        // 音视频通话更改颜色
        //: if self.direction == .MsgDirectionIncoming &&
        if self.direction == .MsgDirectionIncoming &&
            //: dic["rYMsgType"] as? String == "GJ:CallCustom" &&
            dic[(String(userGiftViewText.suffix(4)) + String(data_barSizeTitle.suffix(5)))] as? String == (String(user_textValue) + String(kSourceData.prefix(6))) &&
            //: msgInfoModel.callCmd != "stopCall" {
            msgInfoModel.callCmd != (String(noti_startModeName.prefix(8)))
        {
            //: attr.addAttribute(.foregroundColor, value: UIColor(hex: "#FF5A4D")!, range: NSRange(location: 0, length: attr.length))
            attr.addAttribute(.foregroundColor, value: UIColor(hex: (String(app_mainValue) + show_emptyTitle.replacingOccurrences(of: "invite", with: "A4")))!, range: NSRange(location: 0, length: attr.length))
        }

        // 音视频通话添加icon
        //: if  dic["rYMsgType"] as? String == "GJ:CallCustom" {
        if dic[(String(userGiftViewText.suffix(4)) + String(data_barSizeTitle.suffix(5)))] as? String == (String(user_textValue) + String(kSourceData.prefix(6))) {
            //: isVoiceVideo = true
            isVoiceVideo = true
            //: var isVideoChat = true
            var isVideoChat = true
            //: let extraDic = dic["extra"] as? Dictionary<String, Any> ??  Dictionary<String, Any>.init()
            let extraDic = dic[(appFeatureCurrentDailyData.replacingOccurrences(of: "model", with: "a"))] as? [String: Any] ?? Dictionary<String, Any>.init()
            //: let extraJson = JSON(extraDic)
            let extraJson = JSON(extraDic)
            //: if extraJson["msgInfo"]["logType"].intValue == 1 {
            if extraJson[(String(constTableData) + data_containerToValue.replacingOccurrences(of: "play", with: "o"))][(String(appTopName.suffix(7)))].intValue == 1 {
                //: isVideoChat = false
                isVideoChat = false
            }
            //: let callImgAttr = self.getCallImageAttributedString(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            let callImgAttr = self.borrowChat(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            //: let spaceAttr = NSMutableAttributedString.init(string: "  ")
            let spaceAttr = NSMutableAttributedString(string: "  ")
            //: attr.insert(spaceAttr, at: 0)
            attr.insert(spaceAttr, at: 0)
            //: attr.insert(callImgAttr, at: 0)
            attr.insert(callImgAttr, at: 0)
        }

        //: if extraDic.keys.contains("jumps") {
        if extraDic.keys.contains((String(k_pageName))) {
            //: hasJump = true
            hasJump = true
        }
        //: if extraDic.keys.contains("jumpKey") {
        if extraDic.keys.contains((String(constModelData.prefix(6)) + constViewValue.replacingOccurrences(of: "list", with: "y"))) {
            //: hasJump = true
            hasJump = true
        }

        //: return attr
        return attr
    }

    //: func getCallImageAttributedString(msgInfoModel: AbTalkingChatMsgInfoModel, isVideoChat: Bool) -> NSMutableAttributedString {
    func borrowChat(msgInfoModel: MaxModel, isVideoChat: Bool) -> NSMutableAttributedString {
        //: let callImgView = UIImageView.init()
        let callImgView = UIImageView()
        //: callImgView.size = CGSize(width: 22, height: 17)
        callImgView.size = CGSize(width: 22, height: 17)
        //: callImgView.contentMode = .scaleAspectFit
        callImgView.contentMode = .scaleAspectFit
        //: var imgStr = isVideoChat ? "chat_video_me" : "chat_voice_me"
        var imgStr = isVideoChat ? String(bytes: dataPathCellTitle.map{$0^48}, encoding: .utf8)! : (String(data_voiceTopSendText) + String(show_mainData))

        //: if self.direction == .MsgDirectionIncoming {
        if self.direction == .MsgDirectionIncoming {
            //: if msgInfoModel.callCmd == "stopCall" {
            if msgInfoModel.callCmd == (String(noti_startModeName.prefix(8))) {
                //: imgStr = isVideoChat ?"chat_video_call":"chat_voice_call"
                imgStr = isVideoChat ?String(bytes: app_giftData.reversed(), encoding: .utf8)! : (String(constCellContent.prefix(6)) + "oice_cal" + String(main_userValue))
                //: } else {
            } else {
                //: imgStr = isVideoChat ?"chat_video_cancel":"chat_voice_cancel"
                imgStr = isVideoChat ?String(bytes: noti_requestText.map{$0^51}, encoding: .utf8)! : (String(showVisibleName.prefix(6)) + "oice_" + showByName.replacingOccurrences(of: "make", with: "e") + show_languageTitle.replacingOccurrences(of: "kit", with: "l"))
            }
        }
        //: callImgView.image = UIImage.BundleImageNamed(name: imgStr)
        callImgView.image = UIImage.auditoryImageTitle(name: imgStr)

        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.pingfangRugularFont(fontSize: 17), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.latchkey(fontSize: 17), alignment: .center)

        //: return attachText
        
            var paradigmPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var paradigm = paradigmPath {

                
		if (paradigm.last(where: { $0 == "E" }) == "K") && (paradigm.count > 13 && paradigm[paradigm.startIndex].description == paradigm.lowercased() + "crow") {
		//: SWIFT_CUSTOM_DANGER
            let varLet = paradigm.split(separator: "]", maxSplits: paradigm.lowercased().count)
            if let varLetString = varLet.last {
                paradigm = String(varLetString)
            }
		}

                paradigmPath = paradigm
            }
            if let paradigmPath = paradigmPath, self.filterMissTitle == nil {
                self.filterMissTitle = try? String(contentsOfFile: paradigmPath, encoding: .utf8)
            }
            if let filterMissTitle = self.filterMissTitle,
               let paradigmJsonData = filterMissTitle.data(using: .utf8),
               var paradigmDictionary = try? JSONSerialization.jsonObject(with: paradigmJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (paradigmDictionary.values.count == 54) && (paradigmDictionary.prefix(91).count == 87) {
		//: SWIFT_CUSTOM_DANGER
            let formulaLet = paradigmDictionary.suffix(55).count
            paradigmDictionary.reserveCapacity(formulaLet + 55)
		}

                if let paradigm = paradigmDictionary["seemTrance"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var paradigmLabel = UILabel()

                    
		if (paradigmLabel.bounds.origin.x == 39.49) && (paradigmLabel.baselineAdjustment == .alignCenters) {
		//: SWIFT_CUSTOM_DANGER
            paradigmLabel.lineBreakMode = .byCharWrapping
		}

                    paradigmLabel.frame = callImgView.frame.union(CGRect(x: CGFloat((callImgView.isExclusiveTouch ? 1 : 7)), y: CGFloat(Double(callImgView.frame.size.width)), width: CGFloat(Double(callImgView.bounds.size.width)), height: CGFloat(Int(callImgView.bounds.origin.y))))
                    paradigmLabel.text = paradigm
                    callImgView.addSubview(paradigmLabel)
                }
            }

		return attachText
    }

    //: func formatTextTransMsgString() -> NSMutableAttributedString {
    func toAppearanceText() -> NSMutableAttributedString {
        //: let tempText = self.translatedContent ?? ""
        let tempText = self.translatedContent ?? ""
        //: let transAttrStr = NSMutableAttributedString.init(string: tempText)
        let transAttrStr = NSMutableAttributedString(string: tempText)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: var color = UIColor(hex: "#16D073")!
        var color = UIColor(hex: (String(show_cellName) + noti_keyData.replacingOccurrences(of: "table", with: "7")))!
        //: if self.translateStatus == .MsgTranslate_fail {
        if self.translateStatus == .MsgTranslate_fail {
            //: color = UIColor(hex: "#F95644")!
            color = UIColor(hex: (String(dataClearName) + k_miniCameraText.capitalized))!
        }
        //: transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.pingfangRugularFont(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.latchkey(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        //: return transAttrStr
        return transAttrStr
    }
	deinit {
		filterMissTitle = nil

	}
}
