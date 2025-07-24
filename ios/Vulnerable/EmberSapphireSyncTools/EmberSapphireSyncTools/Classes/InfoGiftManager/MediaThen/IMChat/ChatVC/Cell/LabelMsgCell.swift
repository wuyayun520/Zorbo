
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_backgroundName:[UInt8] = [0x0,0x7,0x0,0x1d,0x41,0xa,0x6,0xd,0xc,0x1b,0x53,0x40,0x49,0x1,0x8,0x1a,0x49,0x7,0x6,0x1d,0x49,0xb,0xc,0xc,0x7,0x49,0x0,0x4,0x19,0x5,0xc,0x4,0xc,0x7,0x1d,0xc,0xd]

private func logArray(angle num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "icon_chat_translate_nor" :*/
fileprivate let user_bottomReplyData:String = "icoview"
fileprivate let showBlockData:String = "tlayern"

/*: "icon_chat_translate_pre" :*/
fileprivate let constLabValue:String = "icon_cname area"
fileprivate let mainEndData:String = "trpostn"
fileprivate let noti_equalData:String = "prsize"

/*: "icon_chat_miss" :*/
fileprivate let show_frameText:String = "image size to center texticon_c"
fileprivate let constHiddenContent:[Character] = ["h","a"]
fileprivate let notiManagerName:String = "color sizet_miss"

/*: "icon_chat_yes" :*/
fileprivate let dataPicStopValue:[Character] = ["i","c","o","n","_","c","h","a","t","_","y","e","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelMsgCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/7.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatTextMsgCell: TalkingChatBaseMsgCell {
class LabelMsgCell: AppMsgCell {
    //: var transBlock: (() -> Void)?
    var transBlock: (() -> Void)?

    //: var textData: AtCellData?
    var textData: AtCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: designView()
        compute()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_backgroundName.map{logArray(angle: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    /** 内容标签 */
    //: lazy var messageLB: YYLabel = {
    lazy var messageLB: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.textTapAction = { containerView, text, range, rect in
        label.textTapAction = { _, _, _, _ in
        }
        //: return label
        return label
        //: }()
    }()

    /** 打招呼礼物icon */
    //: lazy var giftImagV: UIImageView = {
    lazy var giftImagV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    /** 翻译背景 */
    //: lazy var transBgView: UIView = {
    lazy var transBgView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isHidden = true
        view.isHidden = true
        //: view.layer.cornerRadius = 2
        view.layer.cornerRadius = 2
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    /** 翻译加载菊花 */
    //: lazy var transShowView: UIActivityIndicatorView = {
    lazy var transShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: view.style = .white
        view.style = .white
        //: return view
        return view
        //: }()
    }()

    /** 翻译状态icon */
    //: lazy var transStatusImagV: UIImageView = {
    lazy var transStatusImagV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    /** 翻译文本 */
    //: lazy var transLB: YYLabel = {
    lazy var transLB: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.font = UIFont.pingfangRugularFont(fontSize: 16)
        label.font = UIFont.latchkey(fontSize: 16)
        //: return label
        return label
        //: }()
    }()

    /** 翻译按钮 */
    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chat_translate_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (user_bottomReplyData.replacingOccurrences(of: "view", with: "n") + "_chat_" + showBlockData.replacingOccurrences(of: "layer", with: "ra") + "slate_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chat_translate_pre"), for: .highlighted)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(constLabValue.prefix(6)) + "hat_" + mainEndData.replacingOccurrences(of: "post", with: "a") + "slate_" + noti_equalData.replacingOccurrences(of: "size", with: "e"))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(transShow), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGroupChatTextMsgCell {
extension LabelMsgCell {
    //: override func fill(with data: TCommonCellData) {
    override func deed(with data: ViewButtonReactiveCompatible) {
        //: super.fill(with: data)
        super.deed(with: data)
        //: textData = data as? AtCellData
        textData = data as? AtCellData
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        // 打招呼消息
        //: let imgPreview = textData.msgModel.gift.imgPreview
        let imgPreview = textData.msgModel.gift.imgPreview
        //: if imgPreview.count > 0  && textData.msgModel.msgInfo.messageType == .MessageTypeWelcome {
        if imgPreview.count > 0, textData.msgModel.msgInfo.messageType == .MessageTypeWelcome {
            //: giftImagV.setUrlImage(urlStr: imgPreview)
            giftImagV.fileFinish(urlStr: imgPreview)
        }
        //: if (self.messageData?.direction == .MsgDirectionIncoming &&
        if self.messageData?.direction == .MsgDirectionIncoming,
           //: self.messageData?.translateStatus != .MsgTranslate_succeed && self.messageData?.msgModel.msgInfo.callCmd.count ?? 0 <= 0 && textData.msgModel.msgInfo.messageType != .MessageTypeWelcome) {
           self.messageData?.translateStatus != .MsgTranslate_succeed, self.messageData?.msgModel.msgInfo.callCmd.count ?? 0 <= 0, textData.msgModel.msgInfo.messageType != .MessageTypeWelcome
        { // 对方发的 && 开启了翻译功能 && 消息未翻译成功
            //: self.transBtn.isHidden = false
            self.transBtn.isHidden = false
            //: }else {
        } else {
            //: self.transBtn.isHidden = true
            self.transBtn.isHidden = true
        }

        //: removeAllTapGes()
        endue()
        //: addLongTagGes()
        dropTo()
        //: self.messageLB.attributedText = textData.contentAttrString
        self.messageLB.attributedText = textData.contentAttrString

        //: let maxWidth = TopReactiveCompatible.getScreenWidth() - (15 + (self.cellData?.cellLayout.avatarSize.width ?? 45) + 10) * 2
        let maxWidth = TopReactiveCompatible.width() - (15 + (self.cellData?.cellLayout.avatarSize.width ?? 45) + 10) * 2
        // 翻译赋值相关
        //: self.transBgView.isHidden = textData.translateStatus == .MsgTranslate_init
        self.transBgView.isHidden = textData.translateStatus == .MsgTranslate_init
        //: self.transShowView.isHidden = textData.translateStatus != .MsgTranslate_translating
        self.transShowView.isHidden = textData.translateStatus != .MsgTranslate_translating
        //: self.transLB.isHidden = textData.translateStatus == .MsgTranslate_translating
        self.transLB.isHidden = textData.translateStatus == .MsgTranslate_translating
        //: self.transStatusImagV.isHidden = self.transLB.isHidden
        self.transStatusImagV.isHidden = self.transLB.isHidden
        //: if  textData.translateStatus == .MsgTranslate_translating {
        if textData.translateStatus == .MsgTranslate_translating {
            //: self.transShowView.startAnimating()
            self.transShowView.startAnimating()
            //: } else if textData.translateStatus == .MsgTranslate_fail {
        } else if textData.translateStatus == .MsgTranslate_fail {
            //: self.transShowView.stopAnimating()
            self.transShowView.stopAnimating()
            //: self.transStatusImagV.image = UIImage.BundleImageNamed(name: "icon_chat_miss")
            self.transStatusImagV.image = UIImage.auditoryImageTitle(name: (String(show_frameText.suffix(6)) + String(constHiddenContent) + String(notiManagerName.suffix(6))))
            //: } else if textData.translateStatus == .MsgTranslate_succeed {
        } else if textData.translateStatus == .MsgTranslate_succeed {
            //: self.transShowView.stopAnimating()
            self.transShowView.stopAnimating()
            //: self.transStatusImagV.image = UIImage.BundleImageNamed(name: "icon_chat_yes")
            self.transStatusImagV.image = UIImage.auditoryImageTitle(name: (String(dataPicStopValue)))
        }
        //: let transyyLayout = YYTextLayout.init(containerSize: CGSize.init(width: maxWidth-20, height: CGFloat(MAXFLOAT)), text: textData.transAttrString)
        let transyyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFloat(MAXFLOAT)), text: textData.transAttrString)
        //: self.transLB.textLayout = transyyLayout
        self.transLB.textLayout = transyyLayout
    }

    /// 移除容器手势
    //: func removeAllTapGes() {
    func endue() {
        //: self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
        self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
    }

    /// 长按手势
    //: func addLongTagGes() {
    func dropTo() {
        //: let longPressGr = UILongPressGestureRecognizer.init(target: self, action: #selector(LognCellMessageAction(tap:)))
        let longPressGr = UILongPressGestureRecognizer(target: self, action: #selector(mentalImageTap(tap:)))
        //: self.container.addGestureRecognizer(longPressGr)
        self.container.addGestureRecognizer(longPressGr)
    }

    //: @objc func LognCellMessageAction(tap: UILongPressGestureRecognizer) {
    @objc func mentalImageTap(tap: UILongPressGestureRecognizer) {
        //: if tap.state == .ended {
        if tap.state == .ended {
            //: return
            return
                //: } else if tap.state == .began {
        } else if tap.state == .began {
            //: self.delegate?.onLongPressMessage(cell: self)
            self.delegate?.heliogram(cell: self)
        }
    }

    //: @objc func transBtnClick() {
    @objc func transShow() {
        //: self.transBlock?()
        self.transBlock?()
    }
}

// MARK: - Event

//: extension TalkingGroupChatTextMsgCell {
extension LabelMsgCell {
    //: func designView() {
    func compute() {
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(messageLB)
        self.bubbleImgView.addSubview(messageLB)
        //: self.contentView.addSubview(giftImagV)
        self.contentView.addSubview(giftImagV)
        //: self.contentView.addSubview(transBgView)
        self.contentView.addSubview(transBgView)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: transBgView.addSubview(transShowView)
        transBgView.addSubview(transShowView)
        //: transBgView.addSubview(transStatusImagV)
        transBgView.addSubview(transStatusImagV)
        //: transBgView.addSubview(transLB)
        transBgView.addSubview(transLB)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: messageLB.snp.remakeConstraints { make in
        messageLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(textData.textOrigin.x)
            make.leading.equalTo(textData.textOrigin.x)
            //: make.top.equalTo(textData.textOrigin.y)
            make.top.equalTo(textData.textOrigin.y)
            //: make.size.equalTo(textData.textSize)
            make.size.equalTo(textData.textSize)
        }

        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.giftImagV.snp.remakeConstraints { make in
            self.giftImagV.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }
            //: self.transBtn.snp.remakeConstraints { make in
            self.transBtn.snp.remakeConstraints { make in
                //: make.edges.equalTo(giftImagV)
                make.edges.equalTo(giftImagV)
            }

            // 翻译UI布局
            //: if textData.translateStatus == .MsgTranslate_translating {
            if textData.translateStatus == .MsgTranslate_translating { // 翻译中
                //: transBgView.snp.remakeConstraints { make in
                transBgView.snp.remakeConstraints { make in
                    //: make.leading.equalTo(self.container)
                    make.leading.equalTo(self.container)
                    //: make.top.equalTo(self.container.snp.bottom).offset(5)
                    make.top.equalTo(self.container.snp.bottom).offset(5)
                    //: make.width.equalTo(80)
                    make.width.equalTo(80)
                    //: make.height.equalTo(32)
                    make.height.equalTo(32)
                }
                //: transShowView.snp.remakeConstraints { make in
                transShowView.snp.remakeConstraints { make in
                    //: make.edges.equalTo(transBgView)
                    make.edges.equalTo(transBgView)
                }

                //: } else {
            } else {
                //: transStatusImagV.snp.remakeConstraints { make in
                transStatusImagV.snp.remakeConstraints { make in
                    //: make.leading.equalTo(10)
                    make.leading.equalTo(10)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.width.height.equalTo(16)
                    make.width.height.equalTo(16)
                }
                //: transLB.snp.remakeConstraints { make in
                transLB.snp.remakeConstraints { make in
                    //: make.leading.equalTo(self.transStatusImagV.snp.trailing).offset(5)
                    make.leading.equalTo(self.transStatusImagV.snp.trailing).offset(5)
                    //: make.top.equalTo(6)
                    make.top.equalTo(6)
                    //: make.size.equalTo(textData.transTextSize)
                    make.size.equalTo(textData.transTextSize)
                }
                //: transBgView.snp.remakeConstraints { make in
                transBgView.snp.remakeConstraints { make in
                    //: make.leading.equalTo(self.container)
                    make.leading.equalTo(self.container)
                    //: make.top.equalTo(self.container.snp.bottom).offset(5)
                    make.top.equalTo(self.container.snp.bottom).offset(5)
                    //: make.width.equalTo(textData.transTextSize.width + 40)
                    make.width.equalTo(textData.transTextSize.width + 40)
                    //: make.height.equalTo(textData.transTextSize.height + 10)
                    make.height.equalTo(textData.transTextSize.height + 10)
                }
            }

            //: } else {
        } else {
            //: giftImagV.snp.remakeConstraints { make in
            giftImagV.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.bubbleImgView).offset(-46)
                make.leading.equalTo(self.bubbleImgView).offset(-46)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }
            //: transBtn.snp.remakeConstraints { make in
            transBtn.snp.remakeConstraints { make in
                //: make.size.equalTo(CGSize.zero)
                make.size.equalTo(CGSize.zero)
            }
        }
    }
}
