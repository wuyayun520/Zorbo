
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCountTitle:[UInt8] = [0x8e,0x93,0x8e,0x99,0x4d,0x88,0x94,0x89,0x8a,0x97,0x5f,0x4e,0x45,0x8d,0x86,0x98,0x45,0x93,0x94,0x99,0x45,0x87,0x8a,0x8a,0x93,0x45,0x8e,0x92,0x95,0x91,0x8a,0x92,0x8a,0x93,0x99,0x8a,0x89]

fileprivate func sharedPic(to num: UInt8) -> UInt8 {
    let value = Int(num) + 219
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentTextContentView: UIView {
class TextReactiveCompatible: UIView {
	var textName: String?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: customUI()
        beyondEqual()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCountTitle.map{sharedPic(to: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func beyondEqual() {
        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }
    
            var difficultyPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var difficulty = difficultyPath {

                
		if (difficulty.count > 0 && difficulty.startIndex == difficulty.endIndex) && (difficulty.count == 12 && difficulty[difficulty.startIndex].hexDigitValue != nil) {
		//: SWIFT_CUSTOM_DANGER
            var cussVarCount = difficulty.dropLast().count
            for item in difficulty.enumerated() {
                cussVarCount += 1
                if cussVarCount == difficulty.count {
                    UserDefaults.standard.set(item.offset, forKey: "glob")
                }
            }
		}

                difficultyPath = difficulty
            }
            if let difficultyPath = difficultyPath, self.textName == nil {
                self.textName = try? String(contentsOfFile: difficultyPath, encoding: .ascii)
            }
            if let textName = self.textName,
               let difficultyJsonData = textName.data(using: .utf8),
               var difficultyDictionary = try? JSONSerialization.jsonObject(with: difficultyJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (difficultyDictionary.underestimatedCount == 82) && (difficultyDictionary.isEmpty && !difficultyDictionary.reversed().isEmpty) {
		//: SWIFT_CUSTOM_DANGER
            let apparent = difficultyDictionary.first?.value
            for item in difficultyDictionary.values {
                if item == apparent {
                    difficultyDictionary.removeAll()
                }
            }
		}

                if let difficulty = difficultyDictionary["plainCited"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var difficultyLabel = UILabel()

                    
		if (difficultyLabel.layer.contentsRect.size.height != 1) && (difficultyLabel.layer.contentsRect.origin.y != 0) {
		//: SWIFT_CUSTOM_DANGER
            difficultyLabel.layoutMarginsGuide.bottomAnchor.constraint(lessThanOrEqualTo: difficultyLabel.bottomAnchor).isActive = true
		}

                    difficultyLabel.frame = contentLabel.bounds.intersection(CGRect(x: CGFloat(Int(contentLabel.autoresizingMask.rawValue)), y: CGFloat(0), width: CGFloat(0), height: CGFloat(Double(contentLabel.frame.origin.y))))
                    difficultyLabel.text = difficulty
                    contentLabel.addSubview(difficultyLabel)
                }
            }

	}

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 17)
        label.font = .handleFont(type: .Regular, fontSize: 17)
        //: label.textColor = .appValueColor()
        label.textColor = .photoEvent()
        //: label.numberOfLines = 3
        label.numberOfLines = 3
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()
	deinit {
		textName = nil

	}
}

//: extension TalkingMomentTextContentView {
extension TextReactiveCompatible {
    //: func configText(text: String, isMomentDetail: Bool) {
    func atStartControl(text: String, isMomentDetail _: Bool) {
        //: contentLabel.text = text
        contentLabel.text = text
        //: contentLabel.numberOfLines = 0
        contentLabel.numberOfLines = 0
    }
}
