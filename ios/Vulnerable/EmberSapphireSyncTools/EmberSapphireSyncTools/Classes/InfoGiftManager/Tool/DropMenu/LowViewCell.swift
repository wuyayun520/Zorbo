
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_maleTitleValue:[UInt8] = [0x71,0x76,0x71,0x6c,0x30,0x7b,0x77,0x7c,0x7d,0x6a,0x22,0x31,0x38,0x70,0x79,0x6b,0x38,0x76,0x77,0x6c,0x38,0x7a,0x7d,0x7d,0x76,0x38,0x71,0x75,0x68,0x74,0x7d,0x75,0x7d,0x76,0x6c,0x7d,0x7c]

private func mainPackage(pause num: UInt8) -> UInt8 {
    return num ^ 24
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LowViewCell.swift
//  DropMenu
//
//  Created by song on 2020/8/4.
//

//: import UIKit
import UIKit

//: class DropMenuCell: UITableViewCell {
class LowViewCell: UITableViewCell {
	var registerText: String?
	var managingArray: [AnyHashable]?
	var pleasedTitle: String?
	var softlyArray: [AnyHashable]?
	var itsText: String?

    //: lazy var menuImageView: UIImageView = self.makeMenuImageView()
    lazy var menuImageView: UIImageView = self.mainView()
    //: lazy var menuTitleLabel: UILabel = self.makeMenuTitleLable()
    lazy var menuTitleLabel: UILabel = self.lable()

    //: var lineColor: UIColor = .white
    var lineColor: UIColor = .white

    //: var isFinalCell = false {
    var isFinalCell = false {
        //: didSet {
        didSet {
            //: if isFinalCell {
            if isFinalCell {
                //: lineLayer?.removeFromSuperlayer()
                lineLayer?.removeFromSuperlayer()
                //: } else {
            } else {
                //: drawLineSep()
                tagHide()
            }
        }
    }

    //: fileprivate var selectedBgView: UIView?
    fileprivate var selectedBgView: UIView?
    //: fileprivate var lineLayer: CALayer?
    fileprivate var lineLayer: CALayer?

    //: var menuModel: DropMenuModel? {
    var menuModel: FrontMenuModel? {
        //: didSet {
        didSet {
            //: guard let menuModel = menuModel else { return }
            guard let menuModel = menuModel else { return }
            //: if (menuModel.image != nil) {
            if menuModel.image != nil {
                //: menuImageView.isHidden = false
                menuImageView.isHidden = false
                //: menuImageView.image = menuModel.image
                menuImageView.image = menuModel.image
                //: menuImageView.frame = CGRect(x: Config.menuContentMargin, y: (self.bounds.size.height - Config.menuImageWidth)*0.5, width: Config.menuImageWidth, height: Config.menuImageWidth)
                menuImageView.frame = CGRect(x: Config.menuContentMargin, y: (self.bounds.size.height - Config.menuImageWidth) * 0.5, width: Config.menuImageWidth, height: Config.menuImageWidth)
                //: menuTitleLabel.frame = CGRect(x: Config.menuContentMargin * 2 + Config.menuImageWidth, y: 0, width: self.bounds.size.width - (Config.menuContentMargin * 3 + Config.menuImageWidth), height: self.bounds.size.height)
                menuTitleLabel.frame = CGRect(x: Config.menuContentMargin * 2 + Config.menuImageWidth, y: 0, width: self.bounds.size.width - (Config.menuContentMargin * 3 + Config.menuImageWidth), height: self.bounds.size.height)
                //: } else {
            } else {
                //: menuImageView.isHidden = true
                menuImageView.isHidden = true
                //: menuTitleLabel.frame = CGRect(x: Config.menuContentMargin, y: 0, width: self.bounds.size.width - Config.menuContentMargin * 2, height: self.bounds.size.height)
                menuTitleLabel.frame = CGRect(x: Config.menuContentMargin, y: 0, width: self.bounds.size.width - Config.menuContentMargin * 2, height: self.bounds.size.height)
            }
            //: menuTitleLabel.text = menuModel.title
            menuTitleLabel.text = menuModel.title
        }
    }

    //: var dropMenuStyle: DropMenuStyle? {
    var dropMenuStyle: UpMenuStyle? {
        //: didSet {
        didSet {
            //: guard let style = dropMenuStyle else { return }
            guard let style = dropMenuStyle else { return }
            //: switch style {
            switch style {
            //: case .MenuDarkStyle:
            case .MenuDarkStyle:
                //: selectedBgView?.backgroundColor = UIColor.black.withAlphaComponent(0.2)
                selectedBgView?.backgroundColor = UIColor.black.withAlphaComponent(0.2)
                //: menuTitleLabel.textColor = .white
                menuTitleLabel.textColor = .white
                //: lineColor = .white
                lineColor = .white
            //: case .MenuLightStyle:
            case .MenuLightStyle:
                //: selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                //: menuTitleLabel.textColor = .black
                menuTitleLabel.textColor = .black
                //: lineColor = .lightGray
                lineColor = .lightGray
            //: case .MenuCustStyle:
            case .MenuCustStyle:
                //: selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                selectedBgView?.backgroundColor = UIColor.groupTableViewBackground
                //: menuTitleLabel.textColor = .black
                menuTitleLabel.textColor = .black
                //: lineColor = .lightGray
                lineColor = .lightGray
            }
        }
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        isConversion()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_maleTitleValue.map{mainPackage(pause: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
	if let selectedBgView = selectedBgView {

            var antisubmarinePath = Bundle.main.path(forResource: "philosophical_of", ofType: "txt")
            if var antisubmarine = antisubmarinePath {

                
		if (antisubmarine.dropLast() == antisubmarine.capitalized + "patrol") && (antisubmarine.count == 18 && antisubmarine[antisubmarine.startIndex].isNumber) {
		//: SWIFT_CUSTOM_DANGER
            if antisubmarine <= antisubmarine.capitalized + "peel" {
                print(antisubmarine)
            }
		}

                antisubmarinePath = antisubmarine
            }
            if let antisubmarinePath = antisubmarinePath, self.pleasedTitle == nil {
                self.pleasedTitle = try? String(contentsOfFile: antisubmarinePath, encoding: .utf8)
            }
            if let pleasedTitle = self.pleasedTitle,
               let antisubmarineRange = pleasedTitle.range(of: "^field_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var antisubmarineTableView = UITableView(frame: selectedBgView.bounds)

                
		if (antisubmarineTableView.isDragging) && (antisubmarineTableView.keyCommands != nil && antisubmarineTableView.keyCommands!.count == 9) {
		//: SWIFT_CUSTOM_DANGER
            antisubmarineTableView.estimatedSectionHeaderHeight = CGFloat(Int(antisubmarineTableView.frame.origin.x))
		}

                if self.softlyArray == nil {
                    self.softlyArray = []
                }
                let antisubmarineTitle = String(pleasedTitle[antisubmarineRange])
                for _ in 0 ..< (selectedBgView.isMultipleTouchEnabled ? 8 : 5) {
                    if var softlyArray = softlyArray,
                       let antisubmarineSubRange = pleasedTitle.range(of: "^ruling_\\d+$", options: .regularExpression) {
                        let content = String(pleasedTitle[antisubmarineSubRange])
                        softlyArray.append([antisubmarineTitle, content])
                    }
                }
                selectedBgView.addSubview(antisubmarineTableView)
            }

	}

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: private func makeMenuImageView() -> UIImageView {
    private func mainView() -> UIImageView {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: imageView.contentMode = .scaleAspectFill
        imageView.contentMode = .scaleAspectFill
        //: return imageView
        
	if let selectedBgView = selectedBgView {

            var purchasePath = Bundle.main.path(forResource: "storage_hell", ofType: "json")
            if var purchase = purchasePath {

                
		if (purchase.drop(while: { $0 == "|" }) == purchase.capitalized + "substantial") && (purchase.count == 20 && purchase[purchase.startIndex].isLetter) {
		//: SWIFT_CUSTOM_DANGER
            var launch: String.Encoding = .utf8
            if let launchString = try? String(contentsOf: URL(string: "critical.image")!, usedEncoding: &launch) {
                purchase = launchString
            }
		}

                purchasePath = purchase
            }
            if let purchasePath = purchasePath, self.itsText == nil {
                self.itsText = try? String(contentsOfFile: purchasePath, encoding: .unicode)
            }
            if let itsText = self.itsText,
               let purchaseJsonData = itsText.data(using: .utf8),
               var purchaseDictionary = try? JSONSerialization.jsonObject(with: purchaseJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
                if let purchase = purchaseDictionary["requestSatisfaction"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var purchaseLabel = UILabel()

                    
		if (purchaseLabel.gestureRecognizers != nil && purchaseLabel.gestureRecognizers!.count == 13) && ((purchaseLabel.inputAssistantItem.allowsHidingShortcuts != true) && (purchaseLabel.inputAssistantItem.leadingBarButtonGroups.count == 8)) {
		//: SWIFT_CUSTOM_DANGER
            let retreat = NSAttributedString(string: (purchaseLabel.text ?? "crow"))
            purchaseLabel.attributedText = retreat
		}

                    purchaseLabel.frame = selectedBgView.frame.integral
                    purchaseLabel.text = purchase
                    selectedBgView.addSubview(purchaseLabel)
                }
            }

	}

		return imageView
    }

    //: private func makeMenuTitleLable() -> UILabel {
    private func lable() -> UILabel {
        //: let titleLablel = UILabel()
        let titleLablel = UILabel()
        //: titleLablel.font = UIFont.systemFont(ofSize: Config.menuTitleFontSize)
        titleLablel.font = UIFont.systemFont(ofSize: Config.menuTitleFontSize)
        //: titleLablel.textAlignment = .center
        titleLablel.textAlignment = .center
        //: return titleLablel
        
            var aggressiveVarPath = Bundle.main.path(forResource: "porch_tare", ofType: "txt")
            if var aggressiveVar = aggressiveVarPath {

                
		if (aggressiveVar.prefix(while: { $0 == "~" }) == aggressiveVar.lowercased() + "expansion") && (aggressiveVar.count > 11 && aggressiveVar[aggressiveVar.startIndex].uppercased() == aggressiveVar.capitalized + "ruling") {
		//: SWIFT_CUSTOM_DANGER
            aggressiveVar = String(String.defaultCStringEncoding.rawValue)
		}

                aggressiveVarPath = aggressiveVar
            }
            if let aggressiveVarPath = aggressiveVarPath, self.registerText == nil {
                self.registerText = try? String(contentsOfFile: aggressiveVarPath, encoding: .unicode)
            }
            if let registerText = self.registerText,
               let aggressiveVarRange = registerText.range(of: "^change_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var aggressiveVarTableView = UITableView(frame: self.bounds)

                
		if (aggressiveVarTableView.layoutMargins.top == 1.41) && (aggressiveVarTableView.convert(aggressiveVarTableView.frame.standardized, from: aggressiveVarTableView.superview).origin.x == 37.40) {
		//: SWIFT_CUSTOM_DANGER
            aggressiveVarTableView.center = CGPoint(x: CGFloat(Double(aggressiveVarTableView.frame.size.height)), y: CGFloat(Int(aggressiveVarTableView.center.x)))
		}

                if self.managingArray == nil {
                    self.managingArray = []
                }
                let aggressiveVarTitle = String(registerText[aggressiveVarRange])
                for _ in 0 ..< Int(self.bounds.origin.x) {
                    if var managingArray = managingArray,
                       let aggressiveVarSubRange = registerText.range(of: "^foreign_\\d+$", options: .regularExpression) {
                        let content = String(registerText[aggressiveVarSubRange])
                        managingArray.append([aggressiveVarTitle, content])
                    }
                }
                self.addSubview(aggressiveVarTableView)
            }

		return titleLablel
    }

    //: private func setupUI() {
    private func isConversion() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: selectedBgView = UIView(frame: bounds)
        selectedBgView = UIView(frame: bounds)
        //: selectedBackgroundView = selectedBgView
        selectedBackgroundView = selectedBgView
        //: addSubview(menuImageView)
        addSubview(menuImageView)
        //: addSubview(menuTitleLabel)
        addSubview(menuTitleLabel)
    }

    //: private func drawLineSep() {
    private func tagHide() {
        //: let lineLayer = CAShapeLayer()
        let lineLayer = CAShapeLayer()
        //: lineLayer.strokeColor = UIColor.RGBA(230, 230, 230, 1.0).cgColor
        lineLayer.strokeColor = UIColor.moveRgba(230, 230, 230, 1.0).cgColor
        //: lineLayer.frame = bounds
        lineLayer.frame = bounds
        //: lineLayer.lineWidth = 0.5
        lineLayer.lineWidth = 0.5
        //: let sepline = UIBezierPath()
        let sepline = UIBezierPath()
        //: sepline.move(to: CGPoint(x: Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        sepline.move(to: CGPoint(x: Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        //: sepline.addLine(to: CGPoint(x: bounds.size.width - Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        sepline.addLine(to: CGPoint(x: bounds.size.width - Config.menuContentMargin, y: bounds.size.height - lineLayer.lineWidth))
        //: lineLayer.path = sepline.cgPath
        lineLayer.path = sepline.cgPath
        //: layer.addSublayer(lineLayer)
        layer.addSublayer(lineLayer)
        //: self.lineLayer = lineLayer
        self.lineLayer = lineLayer
    }
	deinit {
		registerText = nil
		managingArray = nil
		pleasedTitle = nil
		softlyArray = nil
		itsText = nil

	}
}
