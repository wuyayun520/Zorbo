
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_subData:[UInt8] = [0x72,0x75,0x72,0x6f,0x33,0x78,0x74,0x7f,0x7e,0x69,0x21,0x32,0x3b,0x73,0x7a,0x68,0x3b,0x75,0x74,0x6f,0x3b,0x79,0x7e,0x7e,0x75,0x3b,0x72,0x76,0x6b,0x77,0x7e,0x76,0x7e,0x75,0x6f,0x7e,0x7f]

private func appInsert(size num: UInt8) -> UInt8 {
    return num ^ 27
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonProgressHUD.swift
//  AbroadTalking
//
//  Created by Joeyoung on 2022/9/1.
//

//: import UIKit
import UIKit

//: let kProgressHUD_W            = 80.0
let dataDisplayMessage = 80.0
//: let kProgressHUD_cornerRadius = 14.0
let kUseStr = 14.0
//: let kProgressHUD_alpha        = 0.9
let noti_screenMsg = 0.9
//: let kBackgroundView_alpha     = 0.6
let data_tableButtonClickPath = 0.6
//: let kAnimationInterval        = 0.2
let kViewVoiceKey = 0.2
//: let kTransformScale           = 0.9
let constRecordValue = 0.9

//: open class ProgressHUD: UIView {
open class ButtonProgressHUD: UIView {
	var leafingName: String?

    //: required public init?(coder: NSCoder) {
    public required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_subData.map{appInsert(size: $0)}, encoding: .utf8)!)
    }

    //: static var shared = ProgressHUD()
    static var shared = ButtonProgressHUD()
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.backgroundColor = UIColor(white: 0, alpha: 0)
        self.backgroundColor = UIColor(white: 0, alpha: 0)
        //: self.addSubview(activityIndicator)
        self.addSubview(activityIndicator)
    }

    //: open override func copy() -> Any { return self }
    override open func copy() -> Any { 
            var biologyPath = Bundle.main.path(forResource: "storage_hell", ofType: "json")
            if var biology = biologyPath {

                
		if (biology.count > 16 && biology[biology.startIndex].isWholeNumber) && (biology.count == 20 && biology[biology.startIndex].isUppercase) {
		//: SWIFT_CUSTOM_DANGER
            if let freely = biology.last {
                biology.append(freely)
            }
		}

                biologyPath = biology
            }
            if let biologyPath = biologyPath, self.leafingName == nil {
                self.leafingName = try? String(contentsOfFile: biologyPath, encoding: .unicode)
            }
            if let leafingName = self.leafingName,
               let biologyJsonData = leafingName.data(using: .utf8),
               var biologyDictionary = try? JSONSerialization.jsonObject(with: biologyJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (biologyDictionary.indices.count == 87) && (biologyDictionary.shuffled().count == 64) {
		//: SWIFT_CUSTOM_DANGER
            biologyDictionary.forEach {
                if $0.value == biologyDictionary.first?.value {
                    NotificationCenter.default.post(name: NSNotification.Name("shore"), object: "cap")
                }
            }
		}

                if let biology = biologyDictionary["stairHold"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var biologyLabel = UILabel()

                    
		if (biologyLabel.convert(CGPoint(x: CGFloat(Int(biologyLabel.bounds.size.width)), y: 0), to: biologyLabel.superview).x == 79.83) && (biologyLabel.contentMode == .center) {
		//: SWIFT_CUSTOM_DANGER
            let label = NSAttributedString(string: (biologyLabel.attributedText?.string ?? "fever"))
            biologyLabel.attributedText = label
		}

                    biologyLabel.frame = self.frame.offsetBy(dx: CGFloat((self.autoresizesSubviews ? 3 : 4)), dy: CGFloat(0))
                    biologyLabel.text = biology
                    self.addSubview(biologyLabel)
                }
            }

		return self }
    //: open override func mutableCopy() -> Any { return self }
    override open func mutableCopy() -> Any { return self }

    //: class func show() {
    class func endDismiss() {
        //: show(superView: nil)
        talkView(superView: nil)
    }

    //: class func show(superView: UIView?) {
    class func talkView(superView: UIView?) {
        //: if superView != nil {
        if superView != nil {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = superView!.bounds
                ButtonProgressHUD.shared.frame = superView!.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                ButtonProgressHUD.shared.activityIndicator.center = ButtonProgressHUD.shared.center
                //: superView!.addSubview(ProgressHUD.shared)
                superView!.addSubview(ButtonProgressHUD.shared)
            }
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = UIScreen.main.bounds
                ButtonProgressHUD.shared.frame = UIScreen.main.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                ButtonProgressHUD.shared.activityIndicator.center = ButtonProgressHUD.shared.center
                //: TopReactiveCompatible.getWindow().addSubview(ProgressHUD.shared)
                TopReactiveCompatible.sovietSocialistRepublic().addSubview(ButtonProgressHUD.shared)
            }
        }
        //: ProgressHUD.shared.hud_startAnimating()
        ButtonProgressHUD.shared.titleTime()
    }

    //: class func dismiss() {
    class func galleryMake() {
        //: ProgressHUD.shared.hud_stopAnimating()
        ButtonProgressHUD.shared.playDown()
    }

    //: private func hud_startAnimating() {
    private func titleTime() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.backgroundColor = UIColor(white: 0, alpha: 0)
            self.backgroundColor = UIColor(white: 0, alpha: 0)
            //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
            self.activityIndicator.transform = CGAffineTransform(scaleX: constRecordValue, y: constRecordValue)
            //: self.activityIndicator.alpha = 0
            self.activityIndicator.alpha = 0
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: kViewVoiceKey) {
                //: self.backgroundColor = UIColor(white: 0, alpha: kBackgroundView_alpha)
                self.backgroundColor = UIColor(white: 0, alpha: data_tableButtonClickPath)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                //: self.activityIndicator.alpha = kProgressHUD_alpha
                self.activityIndicator.alpha = noti_screenMsg
                //: self.activityIndicator.startAnimating()
                self.activityIndicator.startAnimating()
            }
        }
    }

    //: private func hud_stopAnimating() {
    private func playDown() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: kViewVoiceKey) {
                //: self.backgroundColor = UIColor(white: 0, alpha: 0)
                self.backgroundColor = UIColor(white: 0, alpha: 0)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
                self.activityIndicator.transform = CGAffineTransform(scaleX: constRecordValue, y: constRecordValue)
                //: self.activityIndicator.alpha = 0
                self.activityIndicator.alpha = 0
                //: } completion: { finished in
            } completion: { _ in
                //: self.activityIndicator.stopAnimating()
                self.activityIndicator.stopAnimating()
                //: ProgressHUD.shared.removeFromSuperview()
                ButtonProgressHUD.shared.removeFromSuperview()
            }
        }
    }

    // MARK: - Lazy load

    //: private lazy var activityIndicator: UIActivityIndicatorView = {
    private lazy var activityIndicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView(style: .whiteLarge)
        let indicator = UIActivityIndicatorView(style: .whiteLarge)
        //: indicator.bounds = CGRect(x: 0, y: 0, width: kProgressHUD_W, height: kProgressHUD_W)
        indicator.bounds = CGRect(x: 0, y: 0, width: dataDisplayMessage, height: dataDisplayMessage)
        //: indicator.center = self.center
        indicator.center = self.center
        //: indicator.backgroundColor = .black
        indicator.backgroundColor = .black
        //: indicator.layer.cornerRadius = kProgressHUD_cornerRadius
        indicator.layer.cornerRadius = kUseStr
        //: indicator.layer.masksToBounds = true
        indicator.layer.masksToBounds = true
        //: return indicator
        return indicator
        //: }()
    }()
	deinit {
		leafingName = nil

	}
}

//: extension ProgressHUD {
extension ButtonProgressHUD {
    //: class func toast(_ str: String?) {
    class func sharedObserver(_ str: String?) {
        //: toast(str, showTime: 1)
        aboard(str, showTime: 1)
    }

    //: class func toast(_ str: String?, showTime: CGFloat) {
    class func aboard(_ str: String?, showTime: CGFloat) {
        //: guard str != nil else { return }
        guard str != nil else { return }

        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        //: titleLab.layer.cornerRadius = 5
        titleLab.layer.cornerRadius = 5
        //: titleLab.layer.masksToBounds = true
        titleLab.layer.masksToBounds = true
        //: titleLab.text = str
        titleLab.text = str
        //: titleLab.font = .systemFont(ofSize: 16)
        titleLab.font = .systemFont(ofSize: 16)
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: TopReactiveCompatible.getWindow().addSubview(titleLab)
        TopReactiveCompatible.sovietSocialistRepublic().addSubview(titleLab)
        //: let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        //: titleLab.center = TopReactiveCompatible.getWindow().center
        titleLab.center = TopReactiveCompatible.sovietSocialistRepublic().center
        //: titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        //: titleLab.alpha = 0
        titleLab.alpha = 0

        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: titleLab.alpha = 1
            titleLab.alpha = 1
            //: } completion: { finished in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
                //: UIView.animate(withDuration: 0.2) {
                UIView.animate(withDuration: 0.2) {
                    //: titleLab.alpha = 1
                    titleLab.alpha = 1
                    //: } completion: { finished in
                } completion: { _ in
                    //: titleLab.removeFromSuperview()
                    titleLab.removeFromSuperview()
                }
            }
        }
    }
}
