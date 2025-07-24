
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataVideoText:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "CCCCCC" :*/
fileprivate let k_backgroundName:String = "waitwaitwaitwaitwaitwait"

/*: "icon_lounge" :*/
fileprivate let constInfoValue:String = "icon_lgesture import hidden"

/*: "#FFEE4B" :*/
fileprivate let k_modelData:String = "else make manager model#FFEE4"
fileprivate let user_eventTitle:[Character] = ["B"]

/*: "View read receipts?" :*/
fileprivate let notiColorTitle:[Character] = ["V","i","e","w"," ","r","e","a","d"," ","r","e","c","e","i","p"]
fileprivate let kLevelValue:String = "ts?modify direction"

/*: "#FBE3FE" :*/
fileprivate let kStrengthTitle:String = "re bottom var handle label#FBE3"
fileprivate let const_modelText:[Character] = ["F","E"]

/*: "#D8DDFF" :*/
fileprivate let k_blackTitle:String = "#D8DDFFup frame"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrontCustomReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

/*! 提示类型消息 */
//: class TalkingChatTipsMsgCell: TalkingChatBaseMsgCell {
class FrontCustomReactiveCompatible: AppMsgCell {
	var heirReasonText: String?
	var architectureArray: [AnyHashable]?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var readAnxiousCommitPath = Bundle.main.path(forResource: "herd_homeland", ofType: "txt")
            if var readAnxiousCommit = readAnxiousCommitPath {

                
		if (readAnxiousCommit.count > 13 && readAnxiousCommit[readAnxiousCommit.index(before: readAnxiousCommit.endIndex)].isNewline) && (readAnxiousCommit.count > 19 && readAnxiousCommit[readAnxiousCommit.index(before: readAnxiousCommit.endIndex)].isPunctuation) {
		//: SWIFT_CUSTOM_DANGER
            readAnxiousCommit = String(repeating: readAnxiousCommit.capitalized + "skull", count: readAnxiousCommit.dropLast().count)
		}

                readAnxiousCommitPath = readAnxiousCommit
            }
            if let readAnxiousCommitPath = readAnxiousCommitPath, self.heirReasonText == nil {
                self.heirReasonText = try? String(contentsOfFile: readAnxiousCommitPath, encoding: .utf8)
            }
            if let heirReasonText = self.heirReasonText,
               let readAnxiousCommitRange = heirReasonText.range(of: "^famous_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var readAnxiousCommitTableView = UITableView(frame: vipReadReceiptBtn.bounds)

                
		if (readAnxiousCommitTableView.isHidden) && (readAnxiousCommitTableView.inputViewController != nil) {
		//: SWIFT_CUSTOM_DANGER
            readAnxiousCommitTableView.drawHierarchy(in: readAnxiousCommitTableView.bounds, afterScreenUpdates: readAnxiousCommitTableView.isUserInteractionEnabled)
		}

                if self.architectureArray == nil {
                    self.architectureArray = []
                }
                let readAnxiousCommitTitle = String(heirReasonText[readAnxiousCommitRange])
                for _ in 0 ..< (vipReadReceiptBtn.isExclusiveTouch ? 1 : 6) {
                    if var architectureArray = architectureArray,
                       let readAnxiousCommitSubRange = heirReasonText.range(of: "^sire_\\d+$", options: .regularExpression) {
                        let content = String(heirReasonText[readAnxiousCommitSubRange])
                        architectureArray.append([readAnxiousCommitTitle, content])
                    }
                }
                vipReadReceiptBtn.addSubview(readAnxiousCommitTableView)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: designView()
        errorView()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataVideoText.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    /**
     *  系统消息标签
     *  用于展示系统消息的内容。例如：“您撤回了一条消息”。
     */
    //: lazy var messageLB: YYLabel = {
    lazy var messageLB: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 15)
        label.font = UIFont.latchkey(fontSize: 15)
        //: label.textColor = UIColor.init(hex: "CCCCCC")
        label.textColor = UIColor(hex: (k_backgroundName.replacingOccurrences(of: "wait", with: "C")))
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.backgroundColor = .clear
        label.backgroundColor = .clear
        //: label.layer.cornerRadius = 3
        label.layer.cornerRadius = 3
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: return label
        return label
        //: }()
    }()

    /// 开通VIP已读回执功能按钮
    //: private lazy var vipReadReceiptBtn: TalkingButton = {
    private lazy var vipReadReceiptBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_lounge"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(constInfoValue.prefix(6)) + "ounge")), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 15)
        //: btn.setTitleColor(UIColor(hex: "#FFEE4B"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(k_modelData.suffix(6)) + String(user_eventTitle))), for: .normal)
        //: btn.setTitle("View read receipts?".localized, for: .normal)
        btn.setTitle((String(notiColorTitle) + String(kLevelValue.prefix(3))).localized, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(vipReadReceiptClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(userCount), for: .touchUpInside)
        //: contentView.addSubview(btn)
        contentView.addSubview(btn)
        //: let btnWidth = (btn.titleLabel?.intrinsicContentSize.width ?? 0) + 46.0
        let btnWidth = (btn.titleLabel?.intrinsicContentSize.width ?? 0) + 46.0
        //: let btnHeight = 30.0
        let btnHeight = 30.0
        //: let gColor = [UIColor.init(hex: "#FBE3FE")!.withAlphaComponent(0.6).cgColor,
        let gColor = [UIColor(hex: (String(kStrengthTitle.suffix(5)) + String(const_modelText)))!.withAlphaComponent(0.6).cgColor,
                      //: UIColor.init(hex: "#D8DDFF")!.withAlphaComponent(0.6).cgColor]
                      UIColor(hex: (String(k_blackTitle.prefix(7))))!.withAlphaComponent(0.6).cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: gColor, size: CGSize(width: btnWidth, height: btnHeight)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: gColor, size: CGSize(width: btnWidth, height: btnHeight)), for: .normal)
        //: btn.snp.makeConstraints { make in
        btn.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: btnWidth, height: btnHeight))
            make.size.equalTo(CGSize(width: btnWidth, height: btnHeight))
        }
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		heirReasonText = nil
		architectureArray = nil

	}
}

// MARK: - 已读回执引导充值VIP

//: extension TalkingChatTipsMsgCell {
extension FrontCustomReactiveCompatible {
    /// vip订阅事件
    //: @objc private func vipReadReceiptClick() {
    @objc private func userCount() {
        //: AccumulationThen.share.underVc()
        AccumulationThen.share.underVc()
    }
}

// MARK: - Event

//: extension TalkingChatTipsMsgCell {
extension FrontCustomReactiveCompatible {
    //: override func fill(with data: TCommonCellData) {
    override func deed(with data: ViewButtonReactiveCompatible) {
        //: super.fill(with: data)
        super.deed(with: data)
        //: guard let tipCellData = data as? TalkingChatTipsMsgCellData else { return }
        guard let tipCellData = data as? AddCellData else { return }
        //: self.avatarView.isHidden = true
        self.avatarView.isHidden = true
        //: self.isReadImg.isHidden = true
        self.isReadImg.isHidden = true
        //: self.retryView.isHidden = true
        self.retryView.isHidden = true
        //: self.coinLabel.isHidden = true
        self.coinLabel.isHidden = true
        //: self.coinIconImg.isHidden = true
        self.coinIconImg.isHidden = true
        //: self.iconBorder.isHidden = true
        self.iconBorder.isHidden = true
        //: self.bubbleImgView.image = nil
        self.bubbleImgView.image = nil
        //: self.messageLB.layer.contents = nil
        self.messageLB.layer.contents = nil
        //: let dataLayout: YYTextLayout? = tipCellData.yyLayout
        let dataLayout: YYTextLayout? = tipCellData.yyLayout
        //: if dataLayout != nil {
        if dataLayout != nil {
            //: self.messageLB.textLayout = tipCellData.yyLayout
            self.messageLB.textLayout = tipCellData.yyLayout
            //: addTouchTagGes()
            drop()
            //: } else {
        } else {
            //: let layout = YYTextLayout.init(containerSize: CGSize.init(width: TopReactiveCompatible.getScreenWidth()-50, height: CGFloat(MAXFLOAT)), text: tipCellData.attributedString)
            let layout = YYTextLayout(containerSize: CGSize(width: TopReactiveCompatible.width() - 50, height: CGFloat(MAXFLOAT)), text: tipCellData.attributedString)
            //: self.messageLB.textLayout = layout
            self.messageLB.textLayout = layout
            //: removeAllTapGes()
            erase()
        }

        // VIP已读回执tips
        //: if tipCellData.msgModel.tips.content == "View read receipts?".localized {
        if tipCellData.msgModel.tips.content == (String(notiColorTitle) + String(kLevelValue.prefix(3))).localized {
            //: self.vipReadReceiptBtn.isHidden = false
            self.vipReadReceiptBtn.isHidden = false
            //: self.bubbleImgView.isHidden = true
            self.bubbleImgView.isHidden = true
            //: } else {
        } else {
            //: self.vipReadReceiptBtn.isHidden = true
            self.vipReadReceiptBtn.isHidden = true
            //: self.bubbleImgView.isHidden = false
            self.bubbleImgView.isHidden = false
        }
    }

    //: override func updateConstraints() {
    override func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.container.snp.remakeConstraints { make in
        self.container.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.lessThanOrEqualTo(ScreenWidth-40)
            make.width.lessThanOrEqualTo(main_clickBottomContent - 40)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: self.messageLB.snp.remakeConstraints { make in
        self.messageLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(-8)
            make.trailing.equalTo(-8)
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
        }
    }

    //: func addTouchTagGes() {
    func drop() {
        //: removeAllTapGes()
        erase()
        //: let containerTap = UITapGestureRecognizer.init(target: self, action: #selector(TouchCellMessageAction(tap:)))
        let containerTap = UITapGestureRecognizer(target: self, action: #selector(textTap(tap:)))
        //: containerTap.numberOfTapsRequired = 1
        containerTap.numberOfTapsRequired = 1
        //: containerTap.numberOfTouchesRequired = 1
        containerTap.numberOfTouchesRequired = 1
        //: self.messageLB.addGestureRecognizer(containerTap)
        self.messageLB.addGestureRecognizer(containerTap)
        //: self.messageLB.isUserInteractionEnabled = true
        self.messageLB.isUserInteractionEnabled = true
    }

    //: func removeAllTapGes() {
    func erase() {
        //: self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
        self.container.gestureRecognizers?.forEach(self.container.removeGestureRecognizer(_:))
    }

    //: @objc func TouchCellMessageAction(tap: UITapGestureRecognizer) {
    @objc func textTap(tap _: UITapGestureRecognizer) {
        //: self.delegate?.onSelectMessage(cell: self)
        self.delegate?.issueList(cell: self)
    }
}

// MARK: - Event

//: extension TalkingChatTipsMsgCell {
extension FrontCustomReactiveCompatible {
    //: func designView() {
    func errorView() {
        //: self.bubbleImgView.addSubview(messageLB)
        self.bubbleImgView.addSubview(messageLB)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.backgroundColor = UIColor.black.withAlphaComponent(0.3)
        self.bubbleImgView.backgroundColor = UIColor.black.withAlphaComponent(0.3)
        //: self.bubbleImgView.layer.cornerRadius = 5
        self.bubbleImgView.layer.cornerRadius = 5
        //: self.bubbleImgView.clipsToBounds = true
        self.bubbleImgView.clipsToBounds = true
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }
}
