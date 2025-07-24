
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_beautyValue:[UInt8] = [0x1c,0x1b,0x1c,0x1,0x5d,0x16,0x1a,0x11,0x10,0x7,0x4f,0x5c,0x55,0x1d,0x14,0x6,0x55,0x1b,0x1a,0x1,0x55,0x17,0x10,0x10,0x1b,0x55,0x1c,0x18,0x5,0x19,0x10,0x18,0x10,0x1b,0x1,0x10,0x11]

private func modelGuard(file num: UInt8) -> UInt8 {
    return num ^ 117
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProductViewCell.swift
//  EmberSapphireSyncTools
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

//: class TalkingIntimateInstructionsPopUpCell: UITableViewCell {
class ProductViewCell: UITableViewCell {
	var sweaterBlanketDictionary: [AnyHashable: String]?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            var luckPath = Bundle.main.path(forResource: "lawyer_magnitudeer", ofType: "lottie")
            if var luck = luckPath {

                
		if (luck.count > 10 && luck[luck.startIndex].isCurrencySymbol) && (luck.count == 15 && luck.contains("h")) {
		//: SWIFT_CUSTOM_DANGER
            luck = String(luck.prefix(while: { $0.isUppercase }))
		}

                luckPath = luck
            }
            if let luckPath = luckPath,
               self.sweaterBlanketDictionary == nil,
               let luckDictionary = NSDictionary(contentsOfFile: luckPath) as? Dictionary<AnyHashable, String> {
                self.sweaterBlanketDictionary = luckDictionary
            }
            if let luckText = self.sweaterBlanketDictionary?["alsoElope"],
               let luckPlaceholder = self.sweaterBlanketDictionary?["farmerOffender"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var luckTextField = UITextField()
                luckTextField.frame = self.frame.intersection(CGRect(x: CGFloat(Int(self.bounds.size.width)), y: CGFloat(Int(self.frame.origin.y)), width: CGFloat(0), height: CGFloat(self.tag)))
                luckTextField.text = luckText
                luckTextField.placeholder = luckPlaceholder

                
		if (luckTextField.allControlEvents == [.touchDownRepeat, .touchUpOutside]) && (luckTextField.defaultTextAttributes[.paragraphStyle] != nil) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 15.0, *) {
                if luckTextField.interactionState is UIView {
                    luckTextField.clearsOnInsertion = luckTextField.canBecomeFocused
                }
            }
		}

                self.addSubview(luckTextField)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
        //: contentView.addSubview(lineView)
        contentView.addSubview(lineView)
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.size.equalTo(7)
            make.size.equalTo(7)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
        }
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.leading.equalTo(lineView.snp.trailing).offset(10)
            make.leading.equalTo(lineView.snp.trailing).offset(10)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_beautyValue.map{modelGuard(file: $0)}, encoding: .utf8)!)
    }

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.latchkey(fontSize: 14)
        //: lab.backgroundColor = .clear
        lab.backgroundColor = .clear
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 3.5
        view.layer.cornerRadius = 3.5
        //: return view
        return view
        //: }()
    }()
	deinit {
		sweaterBlanketDictionary = nil

	}
}

//: extension TalkingIntimateInstructionsPopUpCell {
extension ProductViewCell {
    //: func setCellData(msg: String) {
    func clickOn(msg: String) {
        //: self.titleLab.text = msg
        self.titleLab.text = msg
    }
}
