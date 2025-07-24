
//: Declare String Begin

/*: "MF:LiveChatWelMsg" :*/
fileprivate let dataWithBlueTitle:String = "MF:Livapp data"
fileprivate let userShareNumberMakeValue:String = "path ifelMsg"

/*: "MF:PartyChatWelMsg" :*/
fileprivate let main_makePlayerValue:[Character] = ["M","F",":","P","a","r"]
fileprivate let mainToBlockValue:[Character] = ["t","y","C","h","a","t","W","e","l","M","s","g"]

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let show_labOfName:String = "for make down of elseMF:Li"
fileprivate let data_modelName:String = "izeMsgstyle name guard intimate var"

/*: "MF:PartyChatPrizeMsg" :*/
fileprivate let appGenderData:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","P"]
fileprivate let userDeleteValue:String = "rizeMsgsuccessful text"

/*: "MF:LiveChatAttentionMsg" :*/
fileprivate let user_backName:String = "model selfMF:L"
fileprivate let user_logValue:String = "share mode targettAtt"
fileprivate let app_senseCellLineContent:[Character] = ["o","n","M","s","g"]

/*: "MF:PartyChatAttentionMsg" :*/
fileprivate let dataTableTitle:String = "equal viewMF:Part"
fileprivate let userViewValue:String = "on intervalyC"
fileprivate let user_atName:String = "hatAttedit normal block view"

/*: ：" :*/
fileprivate let mainLabName:String = "media"

/*: "#BAFBFF" :*/
fileprivate let show_infoTitle:String = "#BAFBFFextension print view guard new"

/*: "uid" :*/
fileprivate let showDragName:[Character] = ["u","i","d"]

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let main_popResultValue:[Character] = ["<","a","t",">","@","[","\\","S"]
fileprivate let k_playName:[Character] = ["\\","s","]","+","?","<","/","a","t",">"]

/*: "Sent " :*/
fileprivate let user_handleLogSubData:[Character] = ["S","e","n","t"," "]

/*:  " :*/
fileprivate let noti_topEmptyValue:String = "stop"

/*: "#FFA4CF" :*/
fileprivate let dataLabelContent:String = "#FFA4CFme temp self"

/*: "* :*/
fileprivate let showEqualName:String = "make"

/*: "Here comes " :*/
fileprivate let showRegularValue:[Character] = ["H","e","r","e"," ","c","o","m","e","s"," "]

/*: "#FFE386" :*/
fileprivate let k_errorName:String = "#FFE386request index self"

/*:   :*/
fileprivate let k_imageTitle:[Character] = [" "]

/*: "followed the anchor" :*/
fileprivate let notiNameData:String = "folloframe"
fileprivate let k_instanceName:String = "ed thekit color"

/*: "party_seat_host" :*/
fileprivate let show_toolValue:[Character] = ["p","a","r","t","y","_","s","e","a","t","_","h","o","s","t"]

/*: "level_ :*/
fileprivate let data_atTitle:String = "lmanagervmanagerl"
fileprivate let dataDropTitle:String = "_"

/*: "icon_lounge" :*/
fileprivate let userNumberervalName:String = "icon_lrecord menu succeed return frame"
fileprivate let notiFlushText:[Character] = ["o","u","n","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BasilarArteryCellData.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/11.
//

//: import UIKit
import UIKit

//: typealias ActionUserBlock = (_ atUid: String?) -> Void
typealias ActionUserBlock = (_ atUid: String?) -> Void

//: class TalkingLiveRoomDammuCellData: NSObject {
class BasilarArteryCellData: NSObject {
    //: var actionUserBlock: ActionUserBlock?
    var actionUserBlock: ActionUserBlock?
    //: var longUserBlock: ActionUserBlock?
    var longUserBlock: ActionUserBlock?

    //: var model = TalkingLiveRoomDanmuModel.init()
    var model = LowHandyJSON()

    //: func caculateMsgHeight(model: TalkingLiveRoomDanmuModel) -> TalkingLiveRoomDanmuModel {
    func rawDataModel(model: LowHandyJSON) -> LowHandyJSON {
        //: self.model = model
        self.model = model
        /// 普通文本消息,礼物消息
        //: if self.model.msgInfo?.messageType == 1 || self.model.msgInfo?.messageType == 2 || self.model.msgInfo?.messageType == 3 {
        if self.model.msgInfo?.messageType == 1 || self.model.msgInfo?.messageType == 2 || self.model.msgInfo?.messageType == 3 {
            //: caculateComment()
            mention()
            /// 欢迎消息
            //: } else if self.model.MsgExtension == "MF:LiveChatWelMsg" || self.model.MsgExtension == "MF:PartyChatWelMsg" {
        } else if self.model.MsgExtension == (String(dataWithBlueTitle.prefix(6)) + "eChatW" + String(userShareNumberMakeValue.suffix(5))) || self.model.MsgExtension == (String(main_makePlayerValue) + String(mainToBlockValue)) {
            //: caculateWelMsg()
            thoughtImageApp()
            /// 中奖消息
            //: } else if self.model.MsgExtension == "MF:LiveChatPrizeMsg" || self.model.MsgExtension == "MF:PartyChatPrizeMsg" {
        } else if self.model.MsgExtension == (String(show_labOfName.suffix(5)) + "veChatPr" + String(data_modelName.prefix(6))) || self.model.MsgExtension == (String(appGenderData) + String(userDeleteValue.prefix(7))) {
            //: self.model.bgColor = UIColor.init(rgb: 0x8C7BFD, alpha: 0.4)
            self.model.bgColor = UIColor(rgb: 0x8C7BFD, alpha: 0.4)
            //: caculatewinningMsg()
            withToLive()
            /// 关注消息
            //: } else if self.model.MsgExtension == "MF:LiveChatAttentionMsg" || self.model.MsgExtension == "MF:PartyChatAttentionMsg"  {
        } else if self.model.MsgExtension == (String(user_backName.suffix(4)) + "iveCha" + String(user_logValue.suffix(4)) + "enti" + String(app_senseCellLineContent)) || self.model.MsgExtension == (String(dataTableTitle.suffix(7)) + String(userViewValue.suffix(2)) + String(user_atName.prefix(6)) + "entionMsg") {
            //: caculAttionMsg()
            uncolouredShow()
        }
        //: return self.model
        return self.model
    }

    /// 弹幕消息
    //: func caculateComment() {
    func mention() {
        //: let paraStyle = paragraphStyle()
        let paraStyle = outChoice()
        //: paraStyle.lineSpacing = 3.0
        paraStyle.lineSpacing = 3.0 // 行间距
        //: let totalAttr = getImagesAttributedString()
        let totalAttr = joint()
        // 名字
        //: let firstStr = "\(self.model.user?.nickname ?? "")："
        let firstStr = "\(self.model.user?.nickname ?? "")："
        //: let nameAttr = getAttributed(text: firstStr, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.init(hex: "#BAFBFF")!, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        let nameAttr = listCapacity(text: firstStr, font: UIFont.fontJump(fontSize: 14), color: UIColor(hex: (String(show_infoTitle.prefix(7))))!, isTap: true, atUid: String(self.model.user?.uid ?? 0))

        //: if self.model.msgInfo?.messageType == 1 {
        if self.model.msgInfo?.messageType == 1 {
            // 内容
            //: let content = getAttributed(text: self.model.msgInfo?.content ?? "", font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
            let content = listCapacity(text: self.model.msgInfo?.content ?? "", font: UIFont.fontJump(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
            //: nameAttr.append(content)
            nameAttr.append(content)

            //: } else if self.model.msgInfo?.messageType == 2 {
        } else if self.model.msgInfo?.messageType == 2 {
            //: let jumps = self.model.msgInfo?.jumps.first
            let jumps = self.model.msgInfo?.jumps.first
            //: let atUid = jumps?["uid"] as? Int ?? 0
            let atUid = jumps?[(String(showDragName))] as? Int ?? 0
            //: let text = self.model.msgInfo?.content ?? ""
            let text = self.model.msgInfo?.content ?? ""
            //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
            let regex = try! NSRegularExpression(pattern: (String(main_popResultValue) + String(k_playName)), options: [])
            //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
            let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
            //: let matchRange =  result.first?.range
            let matchRange = result.first?.range
            //: if  matchRange?.length ?? 0 > 9 {
            if matchRange?.length ?? 0 > 9 {
                //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 4, to: (matchRange?.length ?? 0) - 5)
                let subStr = String.publicTransport(str: text, from: (matchRange?.location ?? 0) + 4, to: (matchRange?.length ?? 0) - 5)
                //: let contentStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.length ?? 0), to: text.utf16.count )
                let contentStr = String.publicTransport(str: text, from: (matchRange?.length ?? 0), to: text.utf16.count)
                //: let atName = getAttributed(text: subStr, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.init(hex: "#BAFBFF")!, isTap: true, atUid: "\(atUid)")
                let atName = listCapacity(text: subStr, font: UIFont.fontJump(fontSize: 14), color: UIColor(hex: (String(show_infoTitle.prefix(7))))!, isTap: true, atUid: "\(atUid)")
                //: let content = getAttributed(text: contentStr, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
                let content = listCapacity(text: contentStr, font: UIFont.fontJump(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
                //: nameAttr.append(atName)
                nameAttr.append(atName)
                //: nameAttr.append(content)
                nameAttr.append(content)
            }

            //: } else if self.model.msgInfo?.messageType == 3 {
        } else if self.model.msgInfo?.messageType == 3 {
            //: guard self.model.gift != nil else { return }
            guard self.model.gift != nil else { return }
            //: let sentAttr = getAttributed(text:  "Sent ".localized, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
            let sentAttr = listCapacity(text: (String(user_handleLogSubData)).localized, font: UIFont.fontJump(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
            //: nameAttr.append(sentAttr)
            nameAttr.append(sentAttr)
            //: if let toUser = self.model.toUser {
            if let toUser = self.model.toUser { // 送礼接收人
                //: let nickNameAttr = getAttributed(text: "\(toUser.nickname) ", font: UIFont.pingfangFont(type: .Medium, fontSize: 14), color: UIColor(hex: "#FFA4CF")!, isTap: true, atUid: String(toUser.uid))
                let nickNameAttr = listCapacity(text: "\(toUser.nickname) ", font: UIFont.handleFont(type: .Medium, fontSize: 14), color: UIColor(hex: (String(dataLabelContent.prefix(7))))!, isTap: true, atUid: String(toUser.uid))
                //: nameAttr.append(nickNameAttr)
                nameAttr.append(nickNameAttr)
            }
            //: let giftnameStr = changeGiftName(giftmodel: self.model.gift!)
            let giftnameStr = modeGiftmodel(giftmodel: self.model.gift!)
            //: let giftAttr = getAttributed(text: giftnameStr, font: UIFont.pingfangFont(type: .Medium, fontSize: 14), color: UIColor(hex: "#FFA4CF")!, isTap: false, atUid: nil)
            let giftAttr = listCapacity(text: giftnameStr, font: UIFont.handleFont(type: .Medium, fontSize: 14), color: UIColor(hex: (String(dataLabelContent.prefix(7))))!, isTap: false, atUid: nil)
            //: nameAttr.append(giftAttr)
            nameAttr.append(giftAttr)

            //: let size = CGSize(width: 24, height: 24)
            let size = CGSize(width: 24, height: 24)
            //: let imag = self.model.gift?.giftImg?.resize(with: size)
            let imag = self.model.gift?.giftImg?.destroyParty(with: size)
            //: let giftIcon = NSMutableAttributedString.yy_attachmentString(withContent: imag, contentMode: .center, attachmentSize: size, alignTo: UIFont.pingfangMediumFont(fontSize: 14), alignment: .center)
            let giftIcon = NSMutableAttributedString.yy_attachmentString(withContent: imag, contentMode: .center, attachmentSize: size, alignTo: UIFont.fontJump(fontSize: 14), alignment: .center)
            //: giftIcon.yy_paragraphStyle = paragraphStyle()
            giftIcon.yy_paragraphStyle = outChoice()
            //: nameAttr.append(giftIcon)
            nameAttr.append(giftIcon)

            //: let numAttr = self.getAttributed(text: "*\(self.model.gift?.num ?? 0)", font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.init(hex: "#FFA4CF")!, isTap: false, atUid: nil)
            let numAttr = self.listCapacity(text: "*\(self.model.gift?.num ?? 0)", font: UIFont.fontJump(fontSize: 14), color: UIColor(hex: (String(dataLabelContent.prefix(7))))!, isTap: false, atUid: nil)
            //: nameAttr.append(numAttr)
            nameAttr.append(numAttr)
        }

        //: totalAttr.append(nameAttr)
        totalAttr.append(nameAttr)
        //: nameAttr.yy_paragraphStyle = paraStyle
        nameAttr.yy_paragraphStyle = paraStyle
        //: self.model.msgAttribText = totalAttr
        self.model.msgAttribText = totalAttr
        //: YYTextLayoutSize(attribText: self.model.msgAttribText)
        sizeAddData(attribText: self.model.msgAttribText)
    }

    /// 公告富文本
    //: func showAnnouncementMsg(model: TalkingLiveRoomDanmuModel) -> TalkingLiveRoomDanmuModel {
    func rangeAnnouncement(model: LowHandyJSON) -> LowHandyJSON {
        //: self.model = model
        self.model = model
        // 内容
        //: let paraStyle = paragraphStyle()
        let paraStyle = outChoice()
        //: let attachText = NSMutableAttributedString.init()
        let attachText = NSMutableAttributedString()
        //: let content = getAttributed(text: self.model.msgInfo?.content ?? "", font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.init(hex: "#BAFBFF")!, isTap: false, atUid: nil)
        let content = listCapacity(text: self.model.msgInfo?.content ?? "", font: UIFont.fontJump(fontSize: 14), color: UIColor(hex: (String(show_infoTitle.prefix(7))))!, isTap: false, atUid: nil)
        //: attachText.append(content)
        attachText.append(content)

        //: attachText.yy_paragraphStyle = paraStyle
        attachText.yy_paragraphStyle = paraStyle

        //: self.model.msgAttribText = attachText
        self.model.msgAttribText = attachText

        //: YYTextLayoutSize(attribText: self.model.msgAttribText)
        sizeAddData(attribText: self.model.msgAttribText)

        //: return self.model
        return self.model
    }

    /// 欢迎消息
    //: func caculateWelMsg() {
    func thoughtImageApp() {
        //: let paraStyle = paragraphStyle()
        let paraStyle = outChoice()
        //: paraStyle.lineSpacing = 3.0
        paraStyle.lineSpacing = 3.0 // 行间距
        //: let textView = getImagesAttributedString()
        let textView = joint()
        //: let strnor = "Here comes ".localized
        let strnor = (String(showRegularValue)).localized
        //: let strc =  "\(self.model.user?.nickname ?? "")"
        let strc = "\(self.model.user?.nickname ?? "")"
        //: let content = getAttributed(text: strnor, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.init(hex: "#FFE386")!, isTap: false, atUid: nil)
        let content = listCapacity(text: strnor, font: UIFont.fontJump(fontSize: 14), color: UIColor(hex: (String(k_errorName.prefix(7))))!, isTap: false, atUid: nil)
        //: let attachText = getAttributed(text: strc, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.init(hex: "#BAFBFF")!, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        let attachText = listCapacity(text: strc, font: UIFont.fontJump(fontSize: 14), color: UIColor(hex: (String(show_infoTitle.prefix(7))))!, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        //: textView.append(content)
        textView.append(content)
        //: textView.append(attachText)
        textView.append(attachText)
        //: self.model.msgAttribText = textView
        self.model.msgAttribText = textView
        //: YYTextLayoutSize(attribText: self.model.msgAttribText)
        sizeAddData(attribText: self.model.msgAttribText)
    }

    /// 中奖消息
    //: func caculatewinningMsg() {
    func withToLive() {
        //: let paraStyle = paragraphStyle()
        let paraStyle = outChoice()
        //: paraStyle.lineSpacing = 3.0
        paraStyle.lineSpacing = 3.0 // 行间距
        //: let textView = getImagesAttributedString()
        let textView = joint()
        // 内容
        //: let firstStr = "\(self.model.user?.nickname ?? "") \(self.model.msgInfo?.content ?? "")"
        let firstStr = "\(self.model.user?.nickname ?? "") \(self.model.msgInfo?.content ?? "")"
        //: let content = getAttributed(text: firstStr, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.white, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        let content = listCapacity(text: firstStr, font: UIFont.fontJump(fontSize: 14), color: UIColor.white, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        //: textView.append(content)
        textView.append(content)
        //: self.model.msgAttribText = textView
        self.model.msgAttribText = textView
        //: YYTextLayoutSize(attribText: self.model.msgAttribText)
        sizeAddData(attribText: self.model.msgAttribText)
    }

    /// 关注消息
    //: func caculAttionMsg() {
    func uncolouredShow() {
        //: let paraStyle = paragraphStyle()
        let paraStyle = outChoice()
        //: paraStyle.lineSpacing = 3.0
        paraStyle.lineSpacing = 3.0 // 行间距
        //: let attachText = NSMutableAttributedString()
        let attachText = NSMutableAttributedString()
        // 内容
        //: let strnor = "followed the anchor".localized
        let strnor = (notiNameData.replacingOccurrences(of: "frame", with: "w") + String(k_instanceName.prefix(6)) + " anchor").localized
        //: let strc =  "\(self.model.user?.nickname ?? "") "
        let strc = "\(self.model.user?.nickname ?? "") "
        //: let content = getAttributed(text: strnor, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
        let content = listCapacity(text: strnor, font: UIFont.fontJump(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
        //: let nameText = getAttributed(text: strc, font: UIFont.pingfangMediumFont(fontSize: 14), color: UIColor.init(hex: "#BAFBFF")!, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        let nameText = listCapacity(text: strc, font: UIFont.fontJump(fontSize: 14), color: UIColor(hex: (String(show_infoTitle.prefix(7))))!, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        //: attachText.append(nameText)
        attachText.append(nameText)
        //: attachText.append(content)
        attachText.append(content)
        //: self.model.msgAttribText = attachText
        self.model.msgAttribText = attachText
        //: YYTextLayoutSize(attribText: self.model.msgAttribText)
        sizeAddData(attribText: self.model.msgAttribText)
    }

    //: func paragraphStyle()-> NSMutableParagraphStyle {
    func outChoice() -> NSMutableParagraphStyle {
        //: let paraStyle = NSMutableParagraphStyle.init()
        let paraStyle = NSMutableParagraphStyle()
        //: paraStyle.lineSpacing = 0.0
        paraStyle.lineSpacing = 0.0 // 行间距
        //: paraStyle.alignment = .left
        paraStyle.alignment = .left
        //: paraStyle.baseWritingDirection = .leftToRight
        paraStyle.baseWritingDirection = .leftToRight
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: paraStyle.baseWritingDirection = .rightToLeft
            paraStyle.baseWritingDirection = .rightToLeft
            //: paraStyle.alignment = .right
            paraStyle.alignment = .right
        }

        //: return paraStyle
        return paraStyle
    }

    /**
     字符串生成富文本
     @param isTap 是否添加点击事件
     */
    //: func getAttributed(text: String, font: UIFont, color: UIColor, isTap: Bool, atUid: String?) -> NSMutableAttributedString {
    func listCapacity(text: String, font: UIFont, color: UIColor, isTap: Bool, atUid: String?) -> NSMutableAttributedString {
        //: let attribute = NSMutableAttributedString.init(string: text)
        let attribute = NSMutableAttributedString(string: text)
        //: attribute.yy_font = font
        attribute.yy_font = font
        //: attribute.yy_color = color
        attribute.yy_color = color
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
//            attribute.yy_writingDirection = [3]
            //: } else {
        } else {
            //: attribute.yy_baseWritingDirection = .leftToRight
            attribute.yy_baseWritingDirection = .leftToRight
        }
        //: attribute.yy_paragraphStyle = paragraphStyle()
        attribute.yy_paragraphStyle = outChoice()

        //: if isTap == true {
        if isTap == true {
            //: guard text.count > 0 else {
            guard text.count > 0 else {
                //: return NSMutableAttributedString.init()
                return NSMutableAttributedString()
            }
            //: let range = NSRange(location: 0, length: text.count)
            let range = NSRange(location: 0, length: text.count)
            //: attribute.yy_setTextHighlight(range, color: color, backgroundColor: .clear, userInfo: nil) {  containerView, text, range, rect in
            attribute.yy_setTextHighlight(range, color: color, backgroundColor: .clear, userInfo: nil) { _, _, _, _ in
                //: if self.actionUserBlock != nil {
                if self.actionUserBlock != nil {
                    //: self.actionUserBlock!(atUid)
                    self.actionUserBlock!(atUid)
                }
                //: } longPressAction: { containerView, text, range, rect in
            } longPressAction: { _, _, _, _ in
                /// 不能@自己
                //: if atUid != SceneAppManager.share.loginUserMode.userID {
                if atUid != SceneAppManager.share.loginUserMode.userID {
                    //: if self.longUserBlock != nil {
                    if self.longUserBlock != nil {
                        //: self.longUserBlock!(atUid)
                        self.longUserBlock!(atUid)
                    }
                }
            }
        }

        //: return attribute
        return attribute
    }

    /// 获取cell高度
    //: func YYTextLayoutSize(attribText: NSMutableAttributedString) {
    func sizeAddData(attribText: NSMutableAttributedString) {
        // 距离左边8  距离右边也为8
        //: let maxWidth = MsgTableViewWidth - 16
        let maxWidth = dataBarIndexScreenKey - 16

        //: let layout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFloat(MAXFLOAT)), text: attribText)
        let layout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFloat(MAXFLOAT)), text: attribText)
        //: let layoutSize = layout?.textBoundingRect.size ?? .zero
        let layoutSize = layout?.textBoundingRect.size ?? .zero
        //: var size = CGSize(width: ceil(layoutSize.width), height: ceil(layoutSize.height))
        var size = CGSize(width: ceil(layoutSize.width), height: ceil(layoutSize.height))

        //: if  size.height < 28 {
        if size.height < 28 {
            //: size.height = 28
            size.height = 28
            //: } else {
        } else {
            // 再加上6=文字距离上下的间距
            //: size.height += 6
            size.height += 6
        }

        //: self.model.msgHeight = Double(size.height)
        self.model.msgHeight = Double(size.height)
        //: self.model.msgWidth = Double(size.width)
        self.model.msgWidth = Double(size.width)
    }

    //: private func changeGiftName(giftmodel: TalkingGiftMsgAnimatModel) -> String {
    private func modeGiftmodel(giftmodel: ToTransformable) -> String {
        //: var gameName = giftmodel.pname
        var gameName = giftmodel.pname
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.en.rawValue {
            //: gameName = giftmodel.nameI18n.en
            gameName = giftmodel.nameI18n.en
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.ar.rawValue {
            //: gameName = giftmodel.nameI18n.ar
            gameName = giftmodel.nameI18n.ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.es.rawValue {
            //: gameName = giftmodel.nameI18n.es
            gameName = giftmodel.nameI18n.es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.pt.rawValue {
            //: gameName = giftmodel.nameI18n.pt
            gameName = giftmodel.nameI18n.pt
        }
        //: return gameName
        return gameName
    }
}

// MARK: - 弹幕消息拼接图片

//: extension TalkingLiveRoomDammuCellData {
extension BasilarArteryCellData {
    /// 获取弹幕富文本图片
    //: func getImagesAttributedString() -> NSMutableAttributedString {
    func joint() -> NSMutableAttributedString {
        //: let mAttrStr = NSMutableAttributedString(string: "")
        let mAttrStr = NSMutableAttributedString(string: "")
        // 语聊房房主
        //: if TalkingVoiceRoomManager.shared().isParty, model.user?.uid == TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid {
        if MediaThen.exhibitShared().isParty, model.user?.uid == MediaThen.exhibitShared().partyModel.streamerInfo.uid {
            //: let hostImgV = UIImageView()
            let hostImgV = UIImageView()
            //: hostImgV.size = CGSize(width: 16, height: 16)
            hostImgV.size = CGSize(width: 16, height: 16)
            //: hostImgV.image = UIImage.BundleImageNamed(name: "party_seat_host")
            hostImgV.image = UIImage.auditoryImageTitle(name: (String(show_toolValue)))
            //: let hostAttr = getAttachText(imageView: hostImgV)
            let hostAttr = rap(imageView: hostImgV)
            //: mAttrStr.append(hostAttr)
            mAttrStr.append(hostAttr)
            //: mAttrStr.append(NSAttributedString.init(string: " "))
            mAttrStr.append(NSAttributedString(string: " "))
        }

        // 等级
        //: let levelImgV = UIImageView()
        let levelImgV = UIImageView()
        //: levelImgV.size = CGSize(width: 35, height: 16)
        levelImgV.size = CGSize(width: 35, height: 16)
        //: levelImgV.image = UIImage.BundleImageNamed(name: "level_\(self.model.user?.level ?? 1)")
        levelImgV.image = UIImage.auditoryImageTitle(name: (data_atTitle.replacingOccurrences(of: "manager", with: "e") + dataDropTitle.capitalized) + "\(self.model.user?.level ?? 1)")
        //: let levelAttr = getAttachText(imageView: levelImgV)
        let levelAttr = rap(imageView: levelImgV)
        //: mAttrStr.append(levelAttr)
        mAttrStr.append(levelAttr)
        //: mAttrStr.append(NSAttributedString.init(string: " "))
        mAttrStr.append(NSAttributedString(string: " "))

        // 会员
        //: if self.model.user?.loungePlus == true {
        if self.model.user?.loungePlus == true {
            //: let vipImgV = UIImageView()
            let vipImgV = UIImageView()
            //: vipImgV.size = CGSize(width: 16, height: 16)
            vipImgV.size = CGSize(width: 16, height: 16)
            //: vipImgV.image = UIImage.BundleImageNamed(name: "icon_lounge")
            vipImgV.image = UIImage.auditoryImageTitle(name: (String(userNumberervalName.prefix(6)) + String(notiFlushText)))
            //: let vipAttr = getAttachText(imageView: vipImgV)
            let vipAttr = rap(imageView: vipImgV)
            //: mAttrStr.append(vipAttr)
            mAttrStr.append(vipAttr)
            //: mAttrStr.append(NSAttributedString.init(string: " "))
            mAttrStr.append(NSAttributedString(string: " "))
        }
        //: return mAttrStr
        return mAttrStr
    }

    // 图片、view生成富文本
    //: func getAttachText(imageView: UIImageView) -> NSMutableAttributedString {
    func rap(imageView: UIImageView) -> NSMutableAttributedString {
        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: imageView.image, contentMode: .scaleToFill, attachmentSize: imageView.size, alignTo: UIFont.pingfangRugularFont(fontSize: 12), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: imageView.image, contentMode: .scaleToFill, attachmentSize: imageView.size, alignTo: UIFont.latchkey(fontSize: 12), alignment: .center)
        //: attachText.yy_paragraphStyle = paragraphStyle()
        attachText.yy_paragraphStyle = outChoice()
        //: return attachText
        return attachText
    }
}
