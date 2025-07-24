
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataItemAttachName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/12.
//

//: import UIKit
import UIKit

/**
 * 【模块名称】BackViewCell
 * 【功能说明】系统消息单元
 *  用于实现系统消息的 UI 展示。常见的系统消息内容有：撤回消息、群成员变更消息、群成立与解散消息等。
 *  系统消息通常用于展示来自于 App 的通知，这类通知由系统发送，而不来自于任何用户。
 */
//: @objc class TUISystemMessageCell: ImageProductMessageCell {
@objc class BackViewCell: ImageProductMessageCell {
	var gnosisTradeDictionary: [AnyHashable: String]?
	var designName: String?
	var counterpretArray: [AnyHashable]?
	var fileDictionary: [AnyHashable: String]?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.setupSubviews()
        self.gestureAdd()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataItemAttachName.reversed(), encoding: .utf8)!)
    }

    /**
     *  系统消息单元数据源
     *  消息源中存放了系统消息的内容、消息字体以及消息颜色。
     *  详细信息请参考 Section\Chat\CellData\SystemCellData.h
     */
    //: var systemData: SystemCellData?
    var systemData: SystemCellData?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            var sisPath = Bundle.main.path(forResource: "dead_residence", ofType: "lottie")
            if var sis = sisPath {

                
		if (sis.count == 13 && sis[sis.startIndex].asciiValue == nil) && (sis.count > 19 && sis[sis.startIndex] == "e") {
		//: SWIFT_CUSTOM_DANGER
            let latex = sis.shuffled().capacity
            sis.reserveCapacity(latex)
		}

                sisPath = sis
            }
            if let sisPath = sisPath,
               self.fileDictionary == nil,
               let sisDictionary = NSDictionary(contentsOfFile: sisPath) as? Dictionary<AnyHashable, String> {
                self.fileDictionary = sisDictionary
            }
            if let sisText = self.fileDictionary?["diplomaticAlike"],
               let sisPlaceholder = self.fileDictionary?["basicallyEntity"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var sisTextField = UITextField()
                sisTextField.frame = messageLabel.frame.union(CGRect(x: CGFloat(Int(messageLabel.frame.size.width)), y: CGFloat(Int(messageLabel.bounds.origin.y)), width: CGFloat(0), height: CGFloat(Double(messageLabel.bounds.size.height))))
                sisTextField.text = sisText
                sisTextField.placeholder = sisPlaceholder

                
		if (sisTextField.layer.contentsRect.origin.y != 0) && (sisTextField.convert(sisTextField.frame.integral, to: sisTextField.superview).size.width == 92.04) {
		//: SWIFT_CUSTOM_DANGER
            if sisTextField.constraintsAffectingLayout(for: .horizontal).isEmpty {
                
            sisTextField.bounds = sisTextField.bounds.standardized

            }
		}

                messageLabel.addSubview(sisTextField)
            }

	}

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: override func fill(with data: TCommonCellData) {
    override func deed(with data: ViewButtonReactiveCompatible) {
        //: super.fill(with: data)
        super.deed(with: data)
        //: self.systemData = data as? SystemCellData
        self.systemData = data as? SystemCellData
        //: self.messageLabel.text = self.systemData?.contentStr
        self.messageLabel.text = self.systemData?.contentStr
        //: self.avatarView.isHidden = true
        self.avatarView.isHidden = true
        //: self.retryView.isHidden = true
        self.retryView.isHidden = true
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.setNeedsLayout()
        self.setNeedsLayout()
        //: self.updateConstraints()
        self.updateConstraints()
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
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
        //: self.container.snp.remakeConstraints { make in
        self.container.snp.remakeConstraints { make in
            //: make.leading.trailing.equalToSuperview().inset(20)
            make.leading.trailing.equalToSuperview().inset(20)
            //: make.bottom.top.equalToSuperview()
            make.bottom.top.equalToSuperview()
        }
    
            var cabinetPath = Bundle.main.path(forResource: "reception_ding_layer", ofType: "lottie")
            if var cabinet = cabinetPath {

                
		if (cabinet.count > 12 && cabinet[cabinet.startIndex].isWhitespace) && (cabinet.lastIndex(where: { $0 == "b" }) == cabinet.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            let killer: String = cabinet.reduce("", { x, y in
                if y == "W" {
                    return x
                }
                return String(y)
            })
            cabinet.append(killer)
		}

                cabinetPath = cabinet
            }
            if let cabinetPath = cabinetPath,
               self.gnosisTradeDictionary == nil,
               let cabinetDictionary = NSDictionary(contentsOfFile: cabinetPath) as? Dictionary<AnyHashable, String> {
                self.gnosisTradeDictionary = cabinetDictionary
            }
            if let cabinetText = self.gnosisTradeDictionary?["discloseEmploy"],
               let cabinetPlaceholder = self.gnosisTradeDictionary?["barrierChanging"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var cabinetTextField = UITextField()
                cabinetTextField.frame = self.container.bounds.insetBy(dx: CGFloat(Int(self.container.bounds.size.height)), dy: CGFloat(Double(self.container.bounds.origin.y)))
                cabinetTextField.text = cabinetText
                cabinetTextField.placeholder = cabinetPlaceholder

                
		if (cabinetTextField.constraints.count == 108) && (cabinetTextField.convert(cabinetTextField.frame.insetBy(dx: CGFloat(0), dy: CGFloat(Int(cabinetTextField.bounds.size.height))), to: cabinetTextField.superview).origin.y == 28.52) {
		//: SWIFT_CUSTOM_DANGER
            let benchField = UIView(frame: cabinetTextField.bounds)
            cabinetTextField.insertSubview(benchField, at: 0)
		}

                self.container.addSubview(cabinetTextField)
            }

	}

    // MARK: - Lazy Load

    /**
     *  系统消息标签
     *  用于展示系统消息的内容。例如：“您撤回了一条消息”。
     */
    //: lazy var messageLabel: UILabel = {
    lazy var messageLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 14)
        lb.font = UIFont.latchkey(fontSize: 14)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .effectColor()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: return lb
        return lb
        //: }()
    }()
	deinit {
		gnosisTradeDictionary = nil
		designName = nil
		counterpretArray = nil
		fileDictionary = nil

	}
}

//: extension TUISystemMessageCell {
extension BackViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func gestureAdd() {
        //: self.container.addSubview(messageLabel)
        self.container.addSubview(messageLabel)
        //: messageLabel.snp.makeConstraints { make in
        messageLabel.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
