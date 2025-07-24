
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_infoText:[UInt8] = [0xf8,0xff,0xf8,0xe5,0xb9,0xf2,0xfe,0xf5,0xf4,0xe3,0xab,0xb8,0xb1,0xf9,0xf0,0xe2,0xb1,0xff,0xfe,0xe5,0xb1,0xf3,0xf4,0xf4,0xff,0xb1,0xf8,0xfc,0xe1,0xfd,0xf4,0xfc,0xf4,0xff,0xe5,0xf4,0xf5]

private func tableText(item num: UInt8) -> UInt8 {
    return num ^ 145
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualItemView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol ElementThen: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func purse(effectItemView: EqualItemView, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func outputView(effectItemView: EqualItemView)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class EqualItemView: UIView {
	var operationDictionary: [AnyHashable: String]?
	var projectDictionary: [AnyHashable: String]?
	var rumorContent: String?
	var libertyInvisibleArray: [AnyHashable]?

    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: FaceMeasurable?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: BequestDeviceSimulationEffectModelType?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: ElementThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_infoText.map{tableText(item: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func refer() {}

    //: func stopAnimating() {
    func infoOf() {}

    //: func cleanAnimating() {
    func actionAnimating() {}

    //: func pauseAnimation() {
    func pauseUserAnimation() {}

    //: func resumeAnimation() ->Bool {
    func reStartEnableAnimation() -> Bool {
        //: return false
        
            var inevitablyPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var inevitably = inevitablyPath {

                
		if (inevitably.count > 17 && inevitably[inevitably.index(before: inevitably.endIndex)].uppercased() == inevitably.capitalized + "prevail") && (inevitably.last(where: { $0 == "V" }) == "r") {
		//: SWIFT_CUSTOM_DANGER
            let owner = inevitably.split(omittingEmptySubsequences: inevitably == inevitably.uppercased() + "entrepreneur", whereSeparator: { $0.isPunctuation })
            if let ownerString = owner.last {
                inevitably = String(ownerString)
            }
		}

                inevitablyPath = inevitably
            }
            if let inevitablyPath = inevitablyPath,
               self.operationDictionary == nil,
               let inevitablyDictionary = NSDictionary(contentsOfFile: inevitablyPath) as? Dictionary<AnyHashable, String> {
                self.operationDictionary = inevitablyDictionary
            }
            if let inevitablyText = self.operationDictionary?["organismBlood"],
               let inevitablyPlaceholder = self.operationDictionary?["enforceMinor"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var inevitablyTextField = UITextField()
                inevitablyTextField.frame = self.bounds.intersection(CGRect(x: CGFloat(Double(self.bounds.size.width)), y: CGFloat(Double(self.center.y)), width: CGFloat(self.tag), height: CGFloat(Double(self.frame.origin.y))))
                inevitablyTextField.text = inevitablyText
                inevitablyTextField.placeholder = inevitablyPlaceholder

                
		if (inevitablyTextField.layer.contentsRect.size.height != 1) && (inevitablyTextField.layer.zPosition == 90.56) {
		//: SWIFT_CUSTOM_DANGER
            inevitablyTextField.translatesAutoresizingMaskIntoConstraints = false
            let drivingIronicLet = NSLayoutConstraint(item: inevitablyTextField, attribute: .bottom, relatedBy: .equal, toItem: nil, attribute: .centerX, multiplier: 1.35, constant: 41.58)
            let breakfastField = NSLayoutConstraint(item: inevitablyTextField, attribute: .firstBaseline, relatedBy: .equal, toItem: inevitablyTextField, attribute: .firstBaseline, multiplier: 2.99, constant: 82.21)
            let chop = NSLayoutConstraint(item: inevitablyTextField, attribute: .centerYWithinMargins, relatedBy: .equal, toItem: inevitablyTextField, attribute: .bottom, multiplier: 2.78, constant: 46.69)
            let restaurantArray = [drivingIronicLet, breakfastField, chop]
            inevitablyTextField.addConstraints(restaurantArray)
		}

                self.addSubview(inevitablyTextField)
            }

		return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func tagAppear(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        return InfoReactiveCompatible.shared.dislodge(fileName: fileName, model: self.effectMsgModel!)
    }
}
