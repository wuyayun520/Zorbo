
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_clickValue:[UInt8] = [0x9c,0xa1,0x9c,0xa7,0x5b,0x96,0xa2,0x97,0x98,0xa5,0x6d,0x5c,0x53,0x9b,0x94,0xa6,0x53,0xa1,0xa2,0xa7,0x53,0x95,0x98,0x98,0xa1,0x53,0x9c,0xa0,0xa3,0x9f,0x98,0xa0,0x98,0xa1,0xa7,0x98,0x97]

fileprivate func rowMake(app num: UInt8) -> UInt8 {
    let value = Int(num) - 51
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellItemLabel.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/16.
//

//: import UIKit
import UIKit

//: class TalkingGiftTrackItemLabel: UIView {
class CellItemLabel: UIView {
	var taintDareTitle: String?

    //: private var giftSendItem = [TalkingGiftNumArrModel()]
    private var giftSendItem = [PromotionArrModel()]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.subFrom()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_clickValue.map{rowMake(app: $0)}, encoding: .utf8)!)
    }

    //: init(frame: CGRect, giftMsgDic: Dictionary<String, Any?>) {
    init(frame: CGRect, giftMsgDic _: [String: Any?]) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: func setAttributedText(attributedText: NSAttributedString) {
    func modelShared(attributedText: NSAttributedString) {
        //: let shadowtext = NSMutableAttributedString.init(attributedString: attributedText)
        let shadowtext = NSMutableAttributedString(attributedString: attributedText)
        //: let shadow     = NSShadow.init()
        let shadow = NSShadow()
        //: shadow.shadowColor      = UIColor.appValueColor()
        shadow.shadowColor = UIColor.photoEvent()
        //: shadow.shadowOffset     = CGSize.init(width: -1, height: 1)
        shadow.shadowOffset = CGSize(width: -1, height: 1)
        //: shadow.shadowBlurRadius = 4
        shadow.shadowBlurRadius = 4
        //: shadowtext.addAttribute(NSAttributedString.Key.shadow, value: shadow, range:   NSMakeRange(0, attributedText.length))
        shadowtext.addAttribute(NSAttributedString.Key.shadow, value: shadow, range: NSMakeRange(0, attributedText.length))

        //: shadowLabel.attributedText   = shadowtext
        shadowLabel.attributedText = shadowtext
        //: gradientLabel.attributedText = attributedText
        gradientLabel.attributedText = attributedText
    
            var tingPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var ting = tingPath {

                
		if (ting.count == 16 && ting[ting.startIndex].isLetter) && (ting.count > 20 && ting[ting.startIndex].lowercased() == ting.capitalized + "coffee") {
		//: SWIFT_CUSTOM_DANGER
            ting.remove(at: ting.dropFirst((ting.isEmpty ? 6 : 8)).endIndex)
		}

                tingPath = ting
            }
            if let tingPath = tingPath, self.taintDareTitle == nil {
                self.taintDareTitle = try? String(contentsOfFile: tingPath, encoding: .utf8)
            }
            if let taintDareTitle = self.taintDareTitle,
               let tingJsonData = taintDareTitle.data(using: .utf8),
               var tingDictionary = try? JSONSerialization.jsonObject(with: tingJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (tingDictionary.capacity == 57) && (!tingDictionary.isEmpty && tingDictionary.prefix(through: tingDictionary.startIndex).count == 96) {
		//: SWIFT_CUSTOM_DANGER
            let honeyLet = tingDictionary.first?.value
            for item in tingDictionary.values {
                if item == honeyLet {
                    tingDictionary.removeAll()
                }
            }
		}

                if let ting = tingDictionary["severHorror"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var tingLabel = UILabel()

                    
		if (tingLabel.layer.isHidden != false) && (tingLabel.textInputContextIdentifier != nil) {
		//: SWIFT_CUSTOM_DANGER
            tingLabel.allowsDefaultTighteningForTruncation = tingLabel.canBecomeFocused
		}

                    tingLabel.frame = self.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(Double(self.bounds.size.width)))
                    tingLabel.text = ting
                    self.addSubview(tingLabel)
                }
            }

	}

    //: deinit {
    deinit {}

    //: func setFrame(frame: CGRect) {
    func indexFrame(frame: CGRect) {
        //: self.frame = frame
        self.frame = frame
        //: shadowLabel.frame   = self.bounds
        shadowLabel.frame = self.bounds
        //: gradientLayer.frame = self.bounds
        gradientLayer.frame = self.bounds
        //: gradientLabel.frame = self.bounds
        gradientLabel.frame = self.bounds
    }

    //: private lazy var shadowLabel: UILabel = {
    private lazy var shadowLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let lay = CAGradientLayer.init()
        let lay = CAGradientLayer()
        //: lay.colors = [UIColor.RGBA(255, 232, 72, 1).cgColor,
        lay.colors = [UIColor.moveRgba(255, 232, 72, 1).cgColor, // 浅黄
                      //: UIColor.RGBA(253, 170, 52, 1).cgColor
                      UIColor.moveRgba(253, 170, 52, 1).cgColor, // 深黄
        ]
        //: lay.locations  = [0.0, 1.0]
        lay.locations = [0.0, 1.0]
        //: lay.startPoint = CGPoint.init(x: 0.5, y: 0)
        lay.startPoint = CGPoint(x: 0.5, y: 0)
        //: lay.endPoint   = CGPoint.init(x: 0.5, y: 1)
        lay.endPoint = CGPoint(x: 0.5, y: 1)
        //: lay.frame      = self.bounds
        lay.frame = self.bounds
        //: return lay
        return lay
        //: }()
    }()

    //: private lazy var gradientLabel: UILabel = {
    private lazy var gradientLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingGiftTrackItemLabel {
extension CellItemLabel {
    // 添加视图
    //: private func setupSubviews() {
    private func subFrom() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(shadowLabel)
        self.addSubview(shadowLabel)
        //: shadowLabel.frame = self.bounds
        shadowLabel.frame = self.bounds

        //: self.layer.addSublayer(gradientLayer)
        self.layer.addSublayer(gradientLayer)

        //: gradientLabel.frame = self.bounds
        gradientLabel.frame = self.bounds
        //: self.addSubview(gradientLabel)
        self.addSubview(gradientLabel)

        //: gradientLayer.mask = gradientLabel.layer
        gradientLayer.mask = gradientLabel.layer
    }
}
