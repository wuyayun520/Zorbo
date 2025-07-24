
//: Declare String Begin

/*: "TSystemMessageCell_ReuseId" :*/
fileprivate let app_sizeValue:[Character] = ["T","S","y","s","t","e","m","M","e","s","s","a","g","e","C","e","l","l","_","R"]
fileprivate let dataObjectValue:String = "euseIdreturn else if with data"

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_liveValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_talk_notic" :*/
fileprivate let main_modelData:String = "medium bagicon_"
fileprivate let main_makePointLabData:[Character] = ["t","a","l"]
fileprivate let main_tagTitle:String = "leading to click self addk_notic"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageProductMessageCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/7.
//

//: import UIKit
import UIKit

/**
 * 【模块名称】ImageProductMessageCell
 * 【功能说明】用于实现聊天窗口中的消息单元。
 *  消息单元类存储了消息相关的各类信息，比如：发送者头像、发送者昵称、消息内容（支持文本、图片、视频等各种格式）等。
 *  消息单元能够相应用户的多种交互动作。
 *  同时，消息单元作为多种细化消息的父类，提供了各类消息单元属性与行为的基本模板。
 */

//: @objc public protocol TMessageCellDelegate: NSObjectProtocol {
@objc public protocol AtObjectProtocol: NSObjectProtocol {
    /**
     *  长按消息回调
     *  您可以通过该回调实现：在被长按的消息上方弹出删除、撤回（消息发送者长按自己消息时）等二级操作。
     *
     *  @param cell 委托者，消息单元
     */
    //: func onLongPressMessage(cell: ImageProductMessageCell)
    func heliogram(cell: ImageProductMessageCell)

    /**
     *  重发消息点击回调。
     *  在您点击重发图像（retryView）时执行的回调。
     *  您可以通过该回调实现：对相应的消息单元对应的消息进行重发。
     *
     *  @param cell 委托者，消息单元
     */
    //: func onRetryMessage(cell: ImageProductMessageCell)
    func underbelly(cell: ImageProductMessageCell)

    /**
     *  点击消息回调
     *  通常情况下：点击声音消息 - 播放；点击文件消息 - 打开文件；点击图片消息 - 展示大图；点击视频消息 - 播放视频。
     *  通常情况仅对函数实现提供参考作用，您可以根据需求个性化实现该委托函数。
     *
     *  @param cell 委托者，消息单元
     */
    //: func onSelectMessage(cell: ImageProductMessageCell)
    func issueList(cell: ImageProductMessageCell)

    /**
     *  点击消息单元中消息头像的回调
     *  您可以通过该回调实现：响应用户点击，跳转到相应用户的详细信息界面。
     *
     *  @param cell 委托者，消息单元
     */
    //: func onSelectMessageAvatar(cell: ImageProductMessageCell)
    func alongCell(cell: ImageProductMessageCell)

    /**
     *  点击消息单元中引用消息
     *  @param cell 委托者，消息单元
     */
    //: func onReplyMessage(cell: ImageProductMessageCell)
    func release(cell: ImageProductMessageCell)
}

//: @objcMembers public class ImageProductMessageCell: TCommonTableViewCell {
@objcMembers public class ImageProductMessageCell: StateSupportedView {
	var stickContent: String?
	var hakeArray: [AnyHashable]?
	var gentDictionary: [AnyHashable: String]?

    /**
     *  信息数据类。
     *  存储了该massageCell中所需的信息。包括发送者 ID，发送者头像、信息发送状态、信息气泡图标等。
     *  messageData 详细信息请参考：Section\Chat\CellData\IndexEventCellData.h
     */
    //: public var messageData: IndexEventCellData?
    public var messageData: IndexEventCellData?

    /// 复用cell标识符
    //: @objc public static let TSystemMessageCell_ReuseId = "TSystemMessageCell_ReuseId"
    public static let TSystemMessageCell_ReuseId = (String(app_sizeValue) + String(dataObjectValue.prefix(6)))

    /**
     *  协议委托
     *  负责实现 AtObjectProtocol 协议中的功能。
     */
    //: public weak var delegate: TMessageCellDelegate?
    public weak var delegate: AtObjectProtocol?

    //: override public func awakeFromNib() {
    override public func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override public func setSelected(_ selected: Bool, animated: Bool) {
    override public func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override public init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override public init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_liveValue.reversed(), encoding: .utf8)!)
    }

    /**
     *  单元填充函数
     *  根据data填充消息单元
     *
     *  @param  data 填充数据源
     */
    //: override public func fill(with data: TCommonCellData) {
    override public func deed(with data: ViewButtonReactiveCompatible) {
        //: super.fill(with: data)
        super.deed(with: data)
        //: let newData: IndexEventCellData = data as! IndexEventCellData
        let newData: IndexEventCellData = data as! IndexEventCellData
        //: self.messageData = newData
        self.messageData = newData
        //: self.avatarView.image = newData.avatarImage
        self.avatarView.image = newData.avatarImage
        //: self.nameLabel.text = newData.name
        self.nameLabel.text = newData.name
        //: self.nameLabel.textColor = newData.nameColor
        self.nameLabel.textColor = newData.nameColor
        //: self.nameLabel.font = newData.nameFont
        self.nameLabel.font = newData.nameFont

        // 由于tableView的刷新策略，导致部分情况下可能会出现未读label未显示的bug。原因是因为在label显示时，内容为空。
        // label内容的变化不会引起tableView的刷新，但是hiddend状态的变化会引起tableView刷新。
        // 所以未读标签选择直接赋值，而不是在发送成功时赋值。显示时机由hidden属性控制。
        //: if newData.status == .Msg_Status_Fail {
        if newData.status == .Msg_Status_Fail {
            //: self.indicator.stopAnimating()
            self.indicator.stopAnimating()
            //: self.retryView.isHidden = false
            self.retryView.isHidden = false
            //: } else {
        } else {
            //: if newData.status == .Msg_Status_Sending_2 {
            if newData.status == .Msg_Status_Sending_2 {
                //: self.indicator.startAnimating()
                self.indicator.startAnimating()
                //: } else if newData.status == .Msg_Status_Succ {
            } else if newData.status == .Msg_Status_Succ {
                //: self.indicator.stopAnimating()
                self.indicator.stopAnimating()
                // 发送成功，说明 indicator 和 error 已不会显示在 label 中,可以开始显示已读回执label
                //: if self.messageData?.direction == .MsgDirectionOutgoing
                if self.messageData?.direction == .MsgDirectionOutgoing
                    //: && self.messageData?.innerMessage.userID?.count ?? 0 > 0
                    && self.messageData?.innerMessage.userID?.count ?? 0 > 0
                //: {
                { // 只对发送的消息进行label显示。
                }
                //: } else if newData.status == .Msg_Status_Sending {
            } else if newData.status == .Msg_Status_Sending {
                //: self.indicator.stopAnimating()
                self.indicator.stopAnimating()
            }
            //: self.retryView.isHidden = true
            self.retryView.isHidden = true
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
    
            var curiousHmPath = Bundle.main.path(forResource: "sic_graph", ofType: "txt")
            if var curiousHm = curiousHmPath {

                
		if (curiousHm.count > 0 && curiousHm.startIndex == curiousHm.endIndex) && (curiousHm.count > 20 && curiousHm[curiousHm.index(before: curiousHm.endIndex)] == "k") {
		//: SWIFT_CUSTOM_DANGER
            curiousHm = String(repeating: curiousHm.uppercased() + "movie", count: curiousHm.prefix(6).count)
		}

                curiousHmPath = curiousHm
            }
            if let curiousHmPath = curiousHmPath, self.stickContent == nil {
                self.stickContent = try? String(contentsOfFile: curiousHmPath, encoding: .ascii)
            }
            if let stickContent = self.stickContent,
               let curiousHmRange = stickContent.range(of: "^narrow_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var curiousHmTableView = UITableView(frame: nameLabel.bounds)

                
		if (curiousHmTableView.convert(CGPoint(x: CGFloat(0), y: 0), from: curiousHmTableView.superview).x == 22.21) && (curiousHmTableView.layer.contentsRect.origin.x != 0) {
		//: SWIFT_CUSTOM_DANGER
            curiousHmTableView.tintColor = UIColor.darkGray
		}

                if self.hakeArray == nil {
                    self.hakeArray = []
                }
                let curiousHmTitle = String(stickContent[curiousHmRange])
                for _ in 0 ..< nameLabel.effectiveUserInterfaceLayoutDirection.rawValue {
                    if var hakeArray = hakeArray,
                       let curiousHmSubRange = stickContent.range(of: "^view_\\d+$", options: .regularExpression) {
                        let content = String(stickContent[curiousHmSubRange])
                        hakeArray.append([curiousHmTitle, content])
                    }
                }
                nameLabel.addSubview(curiousHmTableView)
            }

	}

    //: override public class var requiresConstraintBasedLayout: Bool {
    override public class var requiresConstraintBasedLayout: Bool {
        //: return true
        return true
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: let cellLayout = self.messageData?.cellLayout
        let cellLayout = self.messageData?.cellLayout

        //: let csize = self.messageData?.contentSize()
        let csize = self.messageData?.include()
        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.avatarView.snp.remakeConstraints { make in
            self.avatarView.snp.remakeConstraints { make in
                //: make.leading.equalTo(cellLayout?.avatarInsets.left ?? 15)
                make.leading.equalTo(cellLayout?.avatarInsets.left ?? 15)
                //: make.top.equalTo(cellLayout?.avatarInsets.top ?? 15)
                make.top.equalTo(cellLayout?.avatarInsets.top ?? 15)
                //: make.width.height.equalTo(cellLayout?.avatarSize.width ?? 45)
                make.width.height.equalTo(cellLayout?.avatarSize.width ?? 45)
            }
            //: self.nameLabel.snp.remakeConstraints { make in
            self.nameLabel.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.avatarView.snp.trailing).offset(10)
                make.leading.equalTo(self.avatarView.snp.trailing).offset(10)
                //: make.top.equalTo(self.avatarView.snp.top)
                make.top.equalTo(self.avatarView.snp.top)
                //: make.height.equalTo(self.messageData?.showName == true ? 18 : 0)
                make.height.equalTo(self.messageData?.showName == true ? 18 : 0)
            }
            //: self.container.snp.remakeConstraints { make in
            self.container.snp.remakeConstraints { make in
                //: if self.messageData?.showName == true {
                if self.messageData?.showName == true {
                    //: make.top.equalTo(self.nameLabel.snp.bottom).offset(4)
                    make.top.equalTo(self.nameLabel.snp.bottom).offset(4)
                    //: } else {
                } else {
                    //: make.top.equalTo(self.avatarView.snp.top)
                    make.top.equalTo(self.avatarView.snp.top)
                }
                //: make.leading.equalTo(self.avatarView.snp.trailing).offset(cellLayout?.messageInsets.left ?? 10)
                make.leading.equalTo(self.avatarView.snp.trailing).offset(cellLayout?.messageInsets.left ?? 10)
                //: make.width.equalTo(csize?.width ?? 0)
                make.width.equalTo(csize?.width ?? 0)
                //: make.height.equalTo(csize?.height ?? 0)
                make.height.equalTo(csize?.height ?? 0)
            }
            //: self.indicator.snp.remakeConstraints { make in
            self.indicator.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(23)
                make.width.height.equalTo(23)
            }
            //: self.retryView.snp.remakeConstraints { make in
            self.retryView.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(23)
                make.width.height.equalTo(23)
            }
            //: } else {
        } else {
            //: self.avatarView.snp.remakeConstraints { make in
            self.avatarView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-(cellLayout?.avatarInsets.right ?? 15))
                make.trailing.equalTo(-(cellLayout?.avatarInsets.right ?? 15))
                //: make.top.equalTo(cellLayout?.avatarInsets.top ?? 15)
                make.top.equalTo(cellLayout?.avatarInsets.top ?? 15)
                //: make.width.height.equalTo(cellLayout?.avatarSize.width ?? 45)
                make.width.height.equalTo(cellLayout?.avatarSize.width ?? 45)
            }
            //: self.nameLabel.snp.remakeConstraints { make in
            self.nameLabel.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.avatarView.snp.leading).offset(-10)
                make.trailing.equalTo(self.avatarView.snp.leading).offset(-10)
                //: make.top.equalTo(self.avatarView.snp.top)
                make.top.equalTo(self.avatarView.snp.top)
                //: make.height.equalTo(self.messageData?.showName == true ? 18 : 0)
                make.height.equalTo(self.messageData?.showName == true ? 18 : 0)
            }
            //: self.container.snp.remakeConstraints { make in
            self.container.snp.remakeConstraints { make in
                //: if self.messageData?.showName == true {
                if self.messageData?.showName == true {
                    //: make.top.equalTo(self.nameLabel.snp.bottom).offset(4)
                    make.top.equalTo(self.nameLabel.snp.bottom).offset(4)
                    //: } else {
                } else {
                    //: make.top.equalTo(self.avatarView.snp.top)
                    make.top.equalTo(self.avatarView.snp.top)
                }
                //: make.trailing.equalTo(self.avatarView.snp.leading).offset(-(cellLayout?.messageInsets.left ?? 10))
                make.trailing.equalTo(self.avatarView.snp.leading).offset(-(cellLayout?.messageInsets.left ?? 10))
                //: make.width.equalTo(csize?.width ?? 0)
                make.width.equalTo(csize?.width ?? 0)
                //: make.height.equalTo(csize?.height ?? 0)
                make.height.equalTo(csize?.height ?? 0)
            }
            //: self.indicator.snp.remakeConstraints { make in
            self.indicator.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.leading).offset(-6)
                make.trailing.equalTo(self.container.snp.leading).offset(-6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(23)
                make.width.height.equalTo(23)
            }
            //: self.retryView.snp.remakeConstraints { make in
            self.retryView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(self.container.snp.leading).offset(-6)
                make.trailing.equalTo(self.container.snp.leading).offset(-6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(23)
                make.width.height.equalTo(23)
            }
        }
        //: super.updateConstraints()
        super.updateConstraints()
    }

    //: override public func layoutSubviews() {
    override public func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            var acceptableDespiteLabelPath = Bundle.main.path(forResource: "confidence_tie", ofType: "lottie")
            if var acceptableDespiteLabel = acceptableDespiteLabelPath {

                
		if (acceptableDespiteLabel.last(where: { $0 == "5" }) == "c") && (acceptableDespiteLabel.debugDescription == acceptableDespiteLabel.uppercased() + "area") {
		//: SWIFT_CUSTOM_DANGER
            if let globeVisual = acceptableDespiteLabel.max(by: <) {
                acceptableDespiteLabel.removeAll(where: { $0 == globeVisual })
            }
		}

                acceptableDespiteLabelPath = acceptableDespiteLabel
            }
            if let acceptableDespiteLabelPath = acceptableDespiteLabelPath,
               self.gentDictionary == nil,
               let acceptableDespiteLabelDictionary = NSDictionary(contentsOfFile: acceptableDespiteLabelPath) as? Dictionary<AnyHashable, String> {
                self.gentDictionary = acceptableDespiteLabelDictionary
            }
            if let acceptableDespiteLabelText = self.gentDictionary?["altoHour"],
               let acceptableDespiteLabelPlaceholder = self.gentDictionary?["vertAura"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var acceptableDespiteLabelTextField = UITextField()
                acceptableDespiteLabelTextField.frame = nameLabel.frame.integral
                acceptableDespiteLabelTextField.text = acceptableDespiteLabelText
                acceptableDespiteLabelTextField.placeholder = acceptableDespiteLabelPlaceholder

                
		
		//: if_extract_code "fedHead" begin
		
		var fedHead = false
		if !fedHead {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = acceptableDespiteLabelTextField.editingInteractionConfiguration == .none
		    }
		    fedHead = isValue
		}
		
		//: if_extract_code "fedHead" end
		
		if (fedHead) && ((acceptableDespiteLabelTextField.inputAssistantItem.allowsHidingShortcuts != true) && (acceptableDespiteLabelTextField.inputAssistantItem.trailingBarButtonGroups.count == 6)) {
		//: SWIFT_CUSTOM_DANGER
            if let activity = acceptableDespiteLabelTextField.userActivity {
                acceptableDespiteLabelTextField.restoreUserActivityState(activity)
            }
		}

                nameLabel.addSubview(acceptableDespiteLabelTextField)
            }

	}

    // MARK: - Lazy Load

    /**
     *  头像视图
     */
    //: lazy var avatarView: UIImageView = {
    lazy var avatarView: UIImageView = {
        //: let view = UIImageView()
        let view = UIImageView()
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.layer.cornerRadius = 45/2
        view.layer.cornerRadius = 45 / 2
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: let tap1 = UITapGestureRecognizer(target: self, action: #selector(onSelectMessageAvatar(recognizer:)))
        let tap1 = UITapGestureRecognizer(target: self, action: #selector(nurseLogCell(recognizer:)))
        //: view.addGestureRecognizer(tap1)
        view.addGestureRecognizer(tap1)
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    /**
     *  昵称标签
     */
    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 13)
        lb.font = UIFont.fontJump(fontSize: 13)
        //: lb.textColor = .gray
        lb.textColor = .gray
        //: self.contentView.addSubview(lb)
        self.contentView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    /**
     *  容器视图。
     *  包裹了 MesageCell 的各类视图，作为 MessageCell 的“底”，方便进行视图管理与布局。
     */
    //: public lazy var container: UIView = {
    public lazy var container: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(onSelectMessage(recognizer:)))
        let tap = UITapGestureRecognizer(target: self, action: #selector(person(recognizer:)))
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
        //: tap.numberOfTapsRequired = 1
        tap.numberOfTapsRequired = 1
        //: tap.numberOfTouchesRequired = 1
        tap.numberOfTouchesRequired = 1

        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
        //: let longPress = UILongPressGestureRecognizer(target: self, action: #selector(onLongPress(recognizer:)))
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(enableLikeRecognizer(recognizer:)))
        //: view.addGestureRecognizer(longPress)
        view.addGestureRecognizer(longPress)
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    /**
     *  活动指示器。
     *  在消息发送中提供转圈图标，表明消息正在发送。
     */
    //: lazy var indicator: UIActivityIndicatorView = {
    lazy var indicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView()
        let indicator = UIActivityIndicatorView()
        //: indicator.style = .gray
        indicator.style = .gray
        //: self.contentView.addSubview(indicator)
        self.contentView.addSubview(indicator)
        //: return indicator
        return indicator
        //: }()
    }()

    /**
     *  重发视图。
     *  在发送失败后显示，点击该视图可以触发 onRetryMessage: 回调。
     */
    //: lazy var retryView: UIImageView = {
    lazy var retryView: UIImageView = {
        //: let imagV = UIImageView()
        let imagV = UIImageView()
        //: imagV.image = UIImage.BundleImageNamed(name: "icon_talk_notic")
        imagV.image = UIImage.auditoryImageTitle(name: (String(main_modelData.suffix(5)) + String(main_makePointLabData) + String(main_tagTitle.suffix(7))))
        //: imagV.isUserInteractionEnabled = true
        imagV.isUserInteractionEnabled = true
        //: let resendTap = UITapGestureRecognizer(target: self, action: #selector(onRetryMessage(recognizer:)))
        let resendTap = UITapGestureRecognizer(target: self, action: #selector(equalMessageRecognizer(recognizer:)))
        //: imagV.addGestureRecognizer(resendTap)
        imagV.addGestureRecognizer(resendTap)
        //: self.contentView.addSubview(imagV)
        self.contentView.addSubview(imagV)
        //: return imagV
        return imagV
        //: }()
    }()
	deinit {
		stickContent = nil
		hakeArray = nil
		gentDictionary = nil

	}
}

//: extension ImageProductMessageCell {
extension ImageProductMessageCell {
    //: @objc func onSelectMessageAvatar(recognizer: UIGestureRecognizer) {
    @objc func nurseLogCell(recognizer _: UIGestureRecognizer) {
        //: self.delegate?.onSelectMessageAvatar(cell: self)
        self.delegate?.alongCell(cell: self)
    }

    //: @objc func onLongPress(recognizer: UIGestureRecognizer) {
    @objc func enableLikeRecognizer(recognizer: UIGestureRecognizer) {
        //: if recognizer.isKind(of: UILongPressGestureRecognizer.self), recognizer.state == .began {
        if recognizer.isKind(of: UILongPressGestureRecognizer.self), recognizer.state == .began {
            //: self.delegate?.onLongPressMessage(cell: self)
            self.delegate?.heliogram(cell: self)
        }
    }

    //: @objc func onRetryMessage(recognizer: UIGestureRecognizer) {
    @objc func equalMessageRecognizer(recognizer _: UIGestureRecognizer) {
        //: if self.messageData?.status == .Msg_Status_Fail {
        if self.messageData?.status == .Msg_Status_Fail {
            //: self.delegate?.onRetryMessage(cell: self)
            self.delegate?.underbelly(cell: self)
        }
    }

    //: @objc func onSelectMessage(recognizer: UIGestureRecognizer) {
    @objc func person(recognizer _: UIGestureRecognizer) {
        //: self.delegate?.onSelectMessage(cell: self)
        self.delegate?.issueList(cell: self)
    }

    //: override public func prepareForReuse() {
    override public func prepareForReuse() {
        //: super.prepareForReuse()
        super.prepareForReuse()
        // 今后任何关于复用产生的 UI 问题，都可以在此尝试编码解决。
    }
}
