
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_appData:[UInt8] = [0xc8,0xcf,0xc8,0xd5,0x89,0xc2,0xce,0xc5,0xc4,0xd3,0x9b,0x88,0x81,0xc9,0xc0,0xd2,0x81,0xcf,0xce,0xd5,0x81,0xc3,0xc4,0xc4,0xcf,0x81,0xc8,0xcc,0xd1,0xcd,0xc4,0xcc,0xc4,0xcf,0xd5,0xc4,0xc5]

private func userRender(image num: UInt8) -> UInt8 {
    return num ^ 161
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

// MARK: - 圆角cell

//: class TalkingRoundedCell: UITableViewCell {
class UpViewCell: UITableViewCell {
	var tornDictionary: [AnyHashable: String]?
	var traceDictionary: [AnyHashable: String]?

    //: let cellHeight = actualHeight(h: 14)
    let cellHeight = actualHeight(h: 14)

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var pinwheelShapedPath = Bundle.main.path(forResource: "confidence_tie", ofType: "lottie")
            if var pinwheelShaped = pinwheelShapedPath {

                
		if (pinwheelShaped.count == 20 && !pinwheelShaped[pinwheelShaped.startIndex].isASCII) && (pinwheelShaped.first(where: { $0 == "J" }) == "<") {
		//: SWIFT_CUSTOM_DANGER
            pinwheelShaped.append(pinwheelShaped.uppercased() + "beef")
		}

                pinwheelShapedPath = pinwheelShaped
            }
            if let pinwheelShapedPath = pinwheelShapedPath,
               self.tornDictionary == nil,
               let pinwheelShapedDictionary = NSDictionary(contentsOfFile: pinwheelShapedPath) as? Dictionary<AnyHashable, String> {
                self.tornDictionary = pinwheelShapedDictionary
            }
            if let pinwheelShapedText = self.tornDictionary?["vilePrevent"],
               let pinwheelShapedPlaceholder = self.tornDictionary?["lawyerAdd"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var pinwheelShapedTextField = UITextField()
                pinwheelShapedTextField.frame = roundView.frame.union(CGRect(x: CGFloat(Int(roundView.bounds.origin.y)), y: CGFloat(0), width: CGFloat(0), height: CGFloat(0)))
                pinwheelShapedTextField.text = pinwheelShapedText
                pinwheelShapedTextField.placeholder = pinwheelShapedPlaceholder

                
		if (pinwheelShapedTextField.isExclusiveTouch) && (pinwheelShapedTextField.convert(pinwheelShapedTextField.bounds.offsetBy(dx: CGFloat(Double(pinwheelShapedTextField.frame.origin.y)), dy: CGFloat((pinwheelShapedTextField.autoresizesSubviews ? 5 : 0))), to: pinwheelShapedTextField.superview).origin.y == 92.95) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 13.0, *) {
                pinwheelShapedTextField.largeContentTitle = "nil"
            }
		}

                roundView.addSubview(pinwheelShapedTextField)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var stimulatePath = Bundle.main.path(forResource: "playing_card", ofType: "lottie")
            if var stimulate = stimulatePath {

                
		if (stimulate.count == 18 && stimulate[stimulate.startIndex].hexDigitValue != nil) && (stimulate.first(where: { $0 == "." }) == "c") {
		//: SWIFT_CUSTOM_DANGER
            stimulate.removeLast()
		}

                stimulatePath = stimulate
            }
            if let stimulatePath = stimulatePath,
               self.traceDictionary == nil,
               let stimulateDictionary = NSDictionary(contentsOfFile: stimulatePath) as? Dictionary<AnyHashable, String> {
                self.traceDictionary = stimulateDictionary
            }
            if let stimulateText = self.traceDictionary?["passengerPas"],
               let stimulatePlaceholder = self.traceDictionary?["curtainAway"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var stimulateTextField = UITextField()
                stimulateTextField.frame = roundView.bounds.integral
                stimulateTextField.text = stimulateText
                stimulateTextField.placeholder = stimulatePlaceholder

                
		
		
		
		//: if_extract_code "speculateNervous" begin
		
		var speculateNervous = false
		if !speculateNervous {
		    var isValue = false
		    if #available(iOS 15.0, *) {
		        if let toolTipInteraction = stimulateTextField.toolTipInteraction {
		//: if_extract_code "chamberRomantic" begin
		
		func chamberRomantic(toolTipInteraction: UIToolTipInteraction) -> Bool {
		    var isValue = false
		    if #available(iOS 15.0, *) {
		        if let tip = toolTipInteraction.defaultToolTip, (tip.count == 17 && tip[tip.index(before: tip.endIndex)].isNumber) && (tip.suffix(10) == "") {
		            isValue = true
		        }
		    }
		    return isValue
		}
		
		//: if_extract_code "chamberRomantic" end
		//: if_extract_code "etchGathering" begin
		
		func etchGathering(toolTipInteraction: UIToolTipInteraction) -> Bool {
		    var isValue = false
		    if #available(iOS 15.0, *) {
		        isValue = toolTipInteraction.isEnabled != true
		    }
		    return isValue
		}
		
		//: if_extract_code "etchGathering" end
		            isValue = chamberRomantic(toolTipInteraction: toolTipInteraction) && etchGathering(toolTipInteraction: toolTipInteraction)
		        }
		    }
		    speculateNervous = isValue
		}
		
		//: if_extract_code "speculateNervous" end
		
		if (stimulateTextField.autoresizingMask == .flexibleHeight) && (speculateNervous) {
		//: SWIFT_CUSTOM_DANGER
            stimulateTextField.contentHorizontalAlignment = stimulateTextField.effectiveContentHorizontalAlignment
		}

                roundView.addSubview(stimulateTextField)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: self.setupSubviews()
        self.needPicture()
        //: self.setupSubViewsConstraint()
        self.toMenu()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_appData.map{userRender(image: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var roundView = UIView().then {
    lazy var roundView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 15
        $0.layer.cornerRadius = 15
    }
	deinit {
		tornDictionary = nil
		traceDictionary = nil

	}
}

// MARK: Layout

//: extension TalkingRoundedCell {
extension UpViewCell {
    //: private func setupSubviews() {
    private func needPicture() {
        //: contentView.addSubview(roundView)
        contentView.addSubview(roundView)
    }

    //: private func setupSubViewsConstraint() {
    private func toMenu() {
        //: roundView.snp.makeConstraints { make in
        roundView.snp.makeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }
}