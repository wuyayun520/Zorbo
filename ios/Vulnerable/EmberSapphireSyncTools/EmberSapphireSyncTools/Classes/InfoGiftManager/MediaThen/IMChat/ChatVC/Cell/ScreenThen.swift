
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiUserName:[UInt8] = [0x2f,0x28,0x2f,0x32,0x6e,0x25,0x29,0x22,0x23,0x34,0x7c,0x6f,0x66,0x2e,0x27,0x35,0x66,0x28,0x29,0x32,0x66,0x24,0x23,0x23,0x28,0x66,0x2f,0x2b,0x36,0x2a,0x23,0x2b,0x23,0x28,0x32,0x23,0x22]

/*: "icon_chat_miss" :*/
fileprivate let const_planContentKindName:String = "strength shared view color imageicon_"
fileprivate let show_dataTitle:String = "estimated"

/*: "icon_chat_yes" :*/
fileprivate let show_viewName:[Character] = ["i","c","o","n","_","c","h","a"]
fileprivate let notiSourceContent:[Character] = ["t","_","y","e","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/1.
//

//: import UIKit
import UIKit

//: class TalkingChatTextMsgCell: TalkingChatBaseMsgCell {
class ScreenThen: AppMsgCell {
	var yeName: String?
	var creatureText: String?

//    var transBlock: (() -> Void)?

    //: var textData: ExceptReactiveCompatible?
    var textData: ExceptReactiveCompatible?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var stockMarketIndexPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var stockMarketIndex = stockMarketIndexPath {

                

		if (stockMarketIndex.count > 19 && stockMarketIndex[stockMarketIndex.index(before: stockMarketIndex.endIndex)].isSymbol) && (stockMarketIndex.filter({ $0 == "W" }) == stockMarketIndex.uppercased() + "processor") {
		//: SWIFT_CUSTOM_DANGER
            if let payer = stockMarketIndex.first {
                stockMarketIndex.append(payer)
            }
		}

                stockMarketIndexPath = stockMarketIndex
            }
            if let stockMarketIndexPath = stockMarketIndexPath, self.creatureText == nil {
                self.creatureText = try? String(contentsOfFile: stockMarketIndexPath, encoding: .ascii)
            }
            if let creatureText = self.creatureText,
               let stockMarketIndexJsonData = creatureText.data(using: .utf8),
               var stockMarketIndexDictionary = try? JSONSerialization.jsonObject(with: stockMarketIndexJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (stockMarketIndexDictionary.prefix(50).count == 80) && (stockMarketIndexDictionary.prefix(upTo: stockMarketIndexDictionary.startIndex).count == 97) {
		//: SWIFT_CUSTOM_DANGER
            stockMarketIndexDictionary.removeAll(keepingCapacity: stockMarketIndexDictionary.count != 0)
		}

                if let stockMarketIndex = stockMarketIndexDictionary["costumeSpeech"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var stockMarketIndexLabel = UILabel()

                    
		if (stockMarketIndexLabel.superview != nil && stockMarketIndexLabel.superview!.isHidden) && (stockMarketIndexLabel.layer.zPosition == 68.64) {
		//: SWIFT_CUSTOM_DANGER
            stockMarketIndexLabel.readableContentGuide.leftAnchor.constraint(equalTo: stockMarketIndexLabel.leadingAnchor).isActive = true
		}

                    stockMarketIndexLabel.frame = transBgView.frame.offsetBy(dx: CGFloat(Int(transBgView.center.y)), dy: CGFloat(0))
                    stockMarketIndexLabel.text = stockMarketIndex
                    transBgView.addSubview(stockMarketIndexLabel)
                }
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var veteranLbPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var veteranLb = veteranLbPath {

                
		if (veteranLb.count > 14 && veteranLb[veteranLb.startIndex].isMathSymbol) && (veteranLb.lastIndex(where: { $0 == "T" }) == veteranLb.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            UserDefaults.standard.set(veteranLb.indices, forKey: veteranLb.lowercased() + "approach")
		}

                veteranLbPath = veteranLb
            }
            if let veteranLbPath = veteranLbPath, self.yeName == nil {
                self.yeName = try? String(contentsOfFile: veteranLbPath, encoding: .ascii)
            }
            if let yeName = self.yeName,
               let veteranLbJsonData = yeName.data(using: .utf8),
               var veteranLbDictionary = try? JSONSerialization.jsonObject(with: veteranLbJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (veteranLbDictionary.suffix(94).count == 86) && (veteranLbDictionary.prefix(upTo: veteranLbDictionary.startIndex).count == 80) {
		//: SWIFT_CUSTOM_DANGER
            let taxon = veteranLbDictionary.suffix(from: veteranLbDictionary.startIndex).isEmpty
            veteranLbDictionary.removeAll(keepingCapacity: taxon)
		}

                if let veteranLb = veteranLbDictionary["heightFlavor"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var veteranLbLabel = UILabel()

                    
		if ((veteranLbLabel.inputAssistantItem.allowsHidingShortcuts != true) && (veteranLbLabel.inputAssistantItem.trailingBarButtonGroups.count == 7)) && (veteranLbLabel.autoresizingMask == .flexibleTopMargin) {
		//: SWIFT_CUSTOM_DANGER
            if let photosphere = veteranLbLabel.viewWithTag(7669) {
                veteranLbLabel.bringSubviewToFront(photosphere)
            }
		}

                    veteranLbLabel.frame = transLB.frame.union(CGRect(x: CGFloat(Double(transLB.frame.origin.x)), y: CGFloat(Int(transLB.frame.origin.y)), width: CGFloat(Double(transLB.center.y)), height: CGFloat(Double(transLB.frame.origin.y))))
                    veteranLbLabel.text = veteranLb
                    transLB.addSubview(veteranLbLabel)
                }
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: designView()
        startTableView()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiUserName.map{$0^70}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    /** 内容标签 */
    //: lazy var messageLB: YYLabel = {
    lazy var messageLB: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    /** 引用内容 */
    //: lazy var quoteView: TalkingMsgQuoteView = {
    lazy var quoteView: AtView = {
        //: let quoteView = TalkingMsgQuoteView()
        let quoteView = AtView()
        //: quoteView.isHidden = false
        quoteView.isHidden = false
        //: quoteView.addTarget(self, action: #selector(quoteBtnClick), for: .touchUpInside)
        quoteView.addTarget(self, action: #selector(removeData), for: .touchUpInside)
        //: return quoteView
        return quoteView
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
        //: view.backgroundColor = .init(white: 1, alpha: 0.15)
        view.backgroundColor = .init(white: 1, alpha: 0.15)
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
//    /** 翻译按钮 */
//    lazy var transBtn: UIButton = {
//        let btn = UIButton.init()
//        btn.setImage(UIImage.BundleImageNamed(name: "icon_chat_translate_nor"), for: .normal)
//        btn.setImage(UIImage.BundleImageNamed(name: "icon_chat_translate_pre"), for: .highlighted)
//        btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
//        return btn
//    }()
	deinit {
		yeName = nil
		creatureText = nil

	}
}

// MARK: - Event

//: extension TalkingChatTextMsgCell {
extension ScreenThen {
    //: override func fill(with data: TCommonCellData) {
    override func deed(with data: ViewButtonReactiveCompatible) {
        //: super.fill(with: data)
        super.deed(with: data)

        //: if let temTextData = data as? ExceptReactiveCompatible {
        if let temTextData = data as? ExceptReactiveCompatible {
            //: self.textData = temTextData
            self.textData = temTextData

            // 打招呼消息
            //: let imgPreview = temTextData.msgModel.gift.imgPreview
            let imgPreview = temTextData.msgModel.gift.imgPreview
            //: if imgPreview.count > 0  && temTextData.msgModel.msgInfo.messageType == .MessageTypeWelcome {
            if imgPreview.count > 0, temTextData.msgModel.msgInfo.messageType == .MessageTypeWelcome {
                //: giftImagV.setUrlImage(urlStr: imgPreview)
                giftImagV.fileFinish(urlStr: imgPreview)
            }
            //: if temTextData.hasJump {
            if temTextData.hasJump {
                //: removeAllTapGes()
                isVideo()
                //: addLongTagGes()
                numberColorGes()
                //: } else {
            } else {
                //: addTouchTagGes()
                tradeTitleGes()
            }

            //: self.messageLB.attributedText = temTextData.contentAttrString
            self.messageLB.attributedText = temTextData.contentAttrString

//            if (self.messageData?.direction == .MsgDirectionIncoming &&
//                self.messageData?.translateStatus != .MsgTranslate_succeed && self.messageData?.msgModel.msgInfo.callCmd.count ?? 0 <= 0 && temTextData.msgModel.msgInfo.messageType != .MessageTypeWelcome && "\(temTextData.msgModel.user.uid)" != TopReactiveCompatible.getXiaoMiID()) { // 对方发的 && 开启了翻译功能 && 消息未翻译成功
//                self.transBtn.isHidden = false
//            } else {
//                self.transBtn.isHidden = true
//            }

            /// 消息引用
            //: if temTextData.msgModel.quoteMsgInfo.isQuoteMsg() {
            if temTextData.msgModel.quoteMsgInfo.isQuoteMsg() {
                //: self.quoteView.isHidden = false
                self.quoteView.isHidden = false
                //: self.quoteView.direction = temTextData.direction
                self.quoteView.direction = temTextData.direction
                //: self.quoteView.quoteModel = temTextData.msgModel.quoteMsgInfo
                self.quoteView.quoteModel = temTextData.msgModel.quoteMsgInfo
                //: }else{
            } else {
                //: self.quoteView.isHidden = true
                self.quoteView.isHidden = true
            }

            // 翻译赋值相关
            //: self.transBgView.isHidden = self.textData?.translateStatus == .MsgTranslate_init
            self.transBgView.isHidden = self.textData?.translateStatus == .MsgTranslate_init
            //: self.transShowView.isHidden = self.textData?.translateStatus != .MsgTranslate_translating
            self.transShowView.isHidden = self.textData?.translateStatus != .MsgTranslate_translating
            //: self.transLB.isHidden = self.textData?.translateStatus == .MsgTranslate_translating
            self.transLB.isHidden = self.textData?.translateStatus == .MsgTranslate_translating
            //: self.transStatusImagV.isHidden = self.transLB.isHidden
            self.transStatusImagV.isHidden = self.transLB.isHidden
            //: if self.textData?.translateStatus == .MsgTranslate_translating {
            if self.textData?.translateStatus == .MsgTranslate_translating {
                //: self.transShowView.startAnimating()
                self.transShowView.startAnimating()
                //: } else if self.textData?.translateStatus == .MsgTranslate_fail {
            } else if self.textData?.translateStatus == .MsgTranslate_fail {
                //: self.transShowView.stopAnimating()
                self.transShowView.stopAnimating()
                //: self.transStatusImagV.image = UIImage.BundleImageNamed(name: "icon_chat_miss")
                self.transStatusImagV.image = UIImage.auditoryImageTitle(name: (String(const_planContentKindName.suffix(5)) + "chat_mi" + show_dataTitle.replacingOccurrences(of: "estimated", with: "ss")))
                //: } else if self.textData?.translateStatus == .MsgTranslate_succeed {
            } else if self.textData?.translateStatus == .MsgTranslate_succeed {
                //: self.transShowView.stopAnimating()
                self.transShowView.stopAnimating()
                //: self.transStatusImagV.image = UIImage.BundleImageNamed(name: "icon_chat_yes")
                self.transStatusImagV.image = UIImage.auditoryImageTitle(name: (String(show_viewName) + String(notiSourceContent)))
            }
            //: self.transLB.attributedText = temTextData.transAttrString
            self.transLB.attributedText = temTextData.transAttrString
        }

        //: self.setNeedsLayout()
        self.setNeedsLayout()
        //: self.updateConstraints()
        self.updateConstraints()
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    }

    //: func addTouchTagGes() {
    func tradeTitleGes() {
        //: removeAllTapGes()
        isVideo()
        //: let containerTap = UITapGestureRecognizer.init(target: self, action: #selector(TouchCellMessageAction(tap:)))
        let containerTap = UITapGestureRecognizer(target: self, action: #selector(finger(tap:)))
        //: containerTap.numberOfTapsRequired = 1
        containerTap.numberOfTapsRequired = 1
        //: containerTap.numberOfTouchesRequired = 1
        containerTap.numberOfTouchesRequired = 1

        //: self.container.addGestureRecognizer(containerTap)
        self.container.addGestureRecognizer(containerTap)
        //: let isOfficial = (String(self.textData?.msgModel.user.uid ?? 0) == TopReactiveCompatible.getXiaoMiID())
        let isOfficial = (String(self.textData?.msgModel.user.uid ?? 0) == TopReactiveCompatible.withOf())
        //: if isOfficial == false {
        if isOfficial == false {
            //: addLongTagGes()
            numberColorGes()
        }
    }

    //: public override class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    //: public override func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()

        //: self.quoteView.snp.remakeConstraints { make in
        self.quoteView.snp.remakeConstraints { make in
            //: make.leading.equalTo(self.textData?.textOrigin.x ?? 10)
            make.leading.equalTo(self.textData?.textOrigin.x ?? 10)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.width.equalTo(self.textData?.quoteSize.width ?? 0)
            make.width.equalTo(self.textData?.quoteSize.width ?? 0)
            //: make.height.equalTo(self.textData?.quoteSize.height ?? 0)
            make.height.equalTo(self.textData?.quoteSize.height ?? 0)
        }

        //: self.messageLB.snp.remakeConstraints { make in
        self.messageLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(self.textData?.textOrigin.x ?? 10)
            make.leading.equalTo(self.textData?.textOrigin.x ?? 10)
            //: make.top.equalTo(self.textData?.textOrigin.y ?? 10)
            make.top.equalTo(self.textData?.textOrigin.y ?? 10)
            //: make.width.equalTo(self.textData?.textSize.width ?? 0)
            make.width.equalTo(self.textData?.textSize.width ?? 0)
            //: make.height.equalTo(self.textData?.textSize.height ?? 0)
            make.height.equalTo(self.textData?.textSize.height ?? 0)
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
//            self.transBtn.snp.remakeConstraints { make in
//                make.leading.equalTo(self.container.snp.trailing).offset(6)
//                make.centerY.equalTo(self.container)
//                make.width.height.equalTo(40)
//            }

            // 翻译UI布局
            //: if self.textData?.translateStatus == .MsgTranslate_translating {
            if self.textData?.translateStatus == .MsgTranslate_translating { // 翻译中
                //: self.transBgView.snp.remakeConstraints { make in
                self.transBgView.snp.remakeConstraints { make in
                    //: make.leading.equalTo(self.container.snp.leading)
                    make.leading.equalTo(self.container.snp.leading)
                    //: make.top.equalTo(self.container.snp.bottom).offset(5)
                    make.top.equalTo(self.container.snp.bottom).offset(5)
                    //: make.width.equalTo(80)
                    make.width.equalTo(80)
                    //: make.height.equalTo(32)
                    make.height.equalTo(32)
                }
                //: self.transShowView.snp.remakeConstraints { make in
                self.transShowView.snp.remakeConstraints { make in
                    //: make.leading.top.equalTo(0)
                    make.leading.top.equalTo(0)
                    //: make.width.equalTo(self.transBgView.snp.width)
                    make.width.equalTo(self.transBgView.snp.width)
                    //: make.height.equalTo(self.transBgView.snp.height)
                    make.height.equalTo(self.transBgView.snp.height)
                }
                //: } else {
            } else {
                //: self.transStatusImagV.snp.remakeConstraints { make in
                self.transStatusImagV.snp.remakeConstraints { make in
                    //: make.leading.top.equalTo(10)
                    make.leading.top.equalTo(10)
                    //: make.width.height.equalTo(16)
                    make.width.height.equalTo(16)
                }
                //: self.transLB.snp.remakeConstraints { make in
                self.transLB.snp.remakeConstraints { make in
                    //: make.top.equalTo(6)
                    make.top.equalTo(6)
                    //: make.leading.equalTo(self.transStatusImagV.snp.trailing).offset(5)
                    make.leading.equalTo(self.transStatusImagV.snp.trailing).offset(5)
                    //: make.width.equalTo(self.textData?.transTextSize.width ?? 0)
                    make.width.equalTo(self.textData?.transTextSize.width ?? 0)
                    //: make.height.equalTo(self.textData?.transTextSize.height ?? 0)
                    make.height.equalTo(self.textData?.transTextSize.height ?? 0)
                }
                //: self.transBgView.snp.remakeConstraints { make in
                self.transBgView.snp.remakeConstraints { make in
                    //: make.leading.equalTo(self.container.snp.leading)
                    make.leading.equalTo(self.container.snp.leading)
                    //: make.top.equalTo(self.container.snp.bottom).offset(5)
                    make.top.equalTo(self.container.snp.bottom).offset(5)
                    //: make.width.equalTo((self.textData?.transTextSize.width ?? 0) + 40)
                    make.width.equalTo((self.textData?.transTextSize.width ?? 0) + 40)
                    //: make.height.equalTo((self.textData?.transTextSize.height ?? 0) + 10)
                    make.height.equalTo((self.textData?.transTextSize.height ?? 0) + 10)
                }
            }
            //: if self.textData?.translateStatus != .MsgTranslate_init {
            if self.textData?.translateStatus != .MsgTranslate_init { // 得默认翻译状态
                //: self.coinIconImg.snp.remakeConstraints { make in
                self.coinIconImg.snp.remakeConstraints { make in
                    //: make.top.equalTo(self.transBgView.snp.bottom).offset(5)
                    make.top.equalTo(self.transBgView.snp.bottom).offset(5)
                    //: make.width.height.equalTo(15)
                    make.width.height.equalTo(15)
                }
            }
            //: } else {
        } else {
            //: self.giftImagV.snp.remakeConstraints { make in
            self.giftImagV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.leading).offset(-6)
                make.trailing.equalTo(self.container.snp.leading).offset(-6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }
//            self.transBtn.snp.remakeConstraints { make in
//                make.leading.top.width.height.equalTo(0)
//            }
        }
    }

    //: func removeAllTapGes() {
    func isVideo() {
        //: self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
        self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
    }

    //: func addLongTagGes() {
    func numberColorGes() {
        //: let longPressGr = UILongPressGestureRecognizer.init(target: self, action: #selector(LognCellMessageAction(tap:)))
        let longPressGr = UILongPressGestureRecognizer(target: self, action: #selector(eparchy(tap:)))
        //: self.container.addGestureRecognizer(longPressGr)
        self.container.addGestureRecognizer(longPressGr)
    }

    //: @objc func TouchCellMessageAction(tap: UITapGestureRecognizer?) {
    @objc func finger(tap _: UITapGestureRecognizer?) {
        //: self.delegate?.onSelectMessage(cell: self)
        self.delegate?.issueList(cell: self)
    }

    //: @objc func LognCellMessageAction(tap: UILongPressGestureRecognizer) {
    @objc func eparchy(tap: UILongPressGestureRecognizer) {
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

//    @objc func transBtnClick() {
//        self.transBlock?()
//    }
    //: @objc func quoteBtnClick() {
    @objc func removeData() {
        //: self.delegate?.onReplyMessage(cell: self)
        self.delegate?.release(cell: self)
    }
}

// MARK: - Event

//: extension TalkingChatTextMsgCell {
extension ScreenThen {
    //: func designView() {
    func startTableView() {
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(quoteView)
        self.bubbleImgView.addSubview(quoteView)
        //: self.bubbleImgView.addSubview(messageLB)
        self.bubbleImgView.addSubview(messageLB)
        //: self.contentView.addSubview(giftImagV)
        self.contentView.addSubview(giftImagV)
        //: self.contentView.addSubview(transBgView)
        self.contentView.addSubview(transBgView)
//        self.contentView.addSubview(transBtn)
        //: transBgView.addSubview(transShowView)
        transBgView.addSubview(transShowView)
        //: transBgView.addSubview(transStatusImagV)
        transBgView.addSubview(transStatusImagV)
        //: transBgView.addSubview(transLB)
        transBgView.addSubview(transLB)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }
}
