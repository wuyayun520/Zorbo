
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_cornerTitle:[UInt8] = [0xeb,0xf0,0xeb,0xf6,0xaa,0xe5,0xf1,0xe6,0xe7,0xf4,0xbc,0xab,0xa2,0xea,0xe3,0xf5,0xa2,0xf0,0xf1,0xf6,0xa2,0xe4,0xe7,0xe7,0xf0,0xa2,0xeb,0xef,0xf2,0xee,0xe7,0xef,0xe7,0xf0,0xf6,0xe7,0xe6]

fileprivate func centerCount(party num: UInt8) -> UInt8 {
    let value = Int(num) - 130
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
//  ClickHasDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/10/7.
//

//: import UIKit
import UIKit

//: class TalkingTextView: UITextView {
class ClickHasDelegate: UITextView {
	var conversionDictionary: [AnyHashable: String]?

    /// 占位文字
    //: var placeholder: String?
    var placeholder: String?
    /// 占位文字颜色
    //: var placeholderColor: UIColor? = UIColor.appValueDetailColor()
    var placeholderColor: UIColor? = UIColor.effectColor()

//    var PlaceholderInsets: UIEdgeInsets = UIEdgeInsets(top: 5, left: 5, bottom: 5, right: 5)

    //: var PlaceholderInsets: UIEdgeInsets? {
    var PlaceholderInsets: UIEdgeInsets? {
        //: willSet {
        willSet {}
        //: didSet {
        didSet {
            //: self.textContainerInset = self.PlaceholderInsets!
            self.textContainerInset = self.PlaceholderInsets!
        }
    }

    //: override init(frame: CGRect, textContainer: NSTextContainer?) {
    override init(frame: CGRect, textContainer: NSTextContainer?) {
        //: super.init(frame: frame, textContainer: textContainer)
        super.init(frame: frame, textContainer: textContainer)
        // 设置默认字体
        //: self.font = UIFont.systemFont(ofSize: 15)
        self.font = UIFont.systemFont(ofSize: 15)
        // 使用通知监听文字改变
        //: NotificationCenter.default.addObserver(self, selector: #selector(textDidChange(_:)), name: UITextView.textDidChangeNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(transmutationFrom(_:)), name: UITextView.textDidChangeNotification, object: nil)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    		conversionDictionary = nil

	}

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_cornerTitle.map{centerCount(party: $0)}, encoding: .utf8)!)
    }

    //: override func draw(_ rect: CGRect) {
    override func draw(_ rect: CGRect) {
        // 如果有文字,就直接返回,不需要画占位文字
        //: if self.hasText {
        if self.hasText {
            //: return
            return
        }
        // 属性
        //: let attrs: [NSAttributedString.Key: Any] = [NSAttributedString.Key.foregroundColor: self.placeholderColor as Any, NSAttributedString.Key.font: self.font!]
        let attrs: [NSAttributedString.Key: Any] = [NSAttributedString.Key.foregroundColor: self.placeholderColor as Any, NSAttributedString.Key.font: self.font!]

        // 文字
        //: var rect1 = rect
        var rect1 = rect
        //: rect1.origin.x = self.PlaceholderInsets!.left
        rect1.origin.x = self.PlaceholderInsets!.left
        //: rect1.origin.y = self.PlaceholderInsets!.top
        rect1.origin.y = self.PlaceholderInsets!.top
        //: rect1.size.width -= 2*rect1.origin.x
        rect1.size.width -= 2 * rect1.origin.x
        //: (self.placeholder! as NSString).draw(in: rect1, withAttributes: attrs)
        (self.placeholder! as NSString).draw(in: rect1, withAttributes: attrs)
    }

    //: @objc func textDidChange(_ note: Notification) {
    @objc func transmutationFrom(_: Notification) {
        // 会重新调用drawRect:方法
        //: self.setNeedsDisplay()
        self.setNeedsDisplay()
    
            var thanksPath = Bundle.main.path(forResource: "tot_matt", ofType: "lottie")
            if var thanks = thanksPath {

                
		if (thanks.count == 11 && thanks.contains(where: { $0 == "%" })) && (thanks.uppercased() == thanks.capitalized + "grandmother") {
		//: SWIFT_CUSTOM_DANGER
            let fear = thanks[thanks.index(thanks.startIndex, offsetBy: thanks.suffix(9).count)]
            UserDefaults.standard.set(fear, forKey: "frankly")
		}

                thanksPath = thanks
            }
            if let thanksPath = thanksPath,
               self.conversionDictionary == nil,
               let thanksDictionary = NSDictionary(contentsOfFile: thanksPath) as? Dictionary<AnyHashable, String> {
                self.conversionDictionary = thanksDictionary
            }
            if let thanksText = self.conversionDictionary?["vidOngoing"],
               let thanksPlaceholder = self.conversionDictionary?["scatProgress"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var thanksTextField = UITextField()
                thanksTextField.frame = self.bounds.union(CGRect(x: CGFloat(Int(self.autoresizingMask.rawValue)), y: CGFloat(Int(self.contentScaleFactor)), width: CGFloat(0), height: CGFloat(Int(self.bounds.size.width))))
                thanksTextField.text = thanksText
                thanksTextField.placeholder = thanksPlaceholder

                
		if ((thanksTextField.inputAssistantItem.allowsHidingShortcuts != true) && (thanksTextField.inputAssistantItem.trailingBarButtonGroups.count == 8)) && (thanksTextField.keyCommands != nil && thanksTextField.keyCommands!.count == 6) {
		//: SWIFT_CUSTOM_DANGER
            if let controller_ = thanksTextField.inputAccessoryViewController {
                
            if let commands = controller_.keyCommands, commands.count == 0 {
                controller_.becomeFirstResponder()
            }

            }
		}

                self.addSubview(thanksTextField)
            }

	}
}
