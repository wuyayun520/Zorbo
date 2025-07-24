
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignalingMissivePerspectiveThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import UIKit
import UIKit

//: @IBDesignable
@IBDesignable
//: open class InputTextView: UITextView {
open class SignalingMissivePerspectiveThen: UITextView {
	var freshmanDictionary: [AnyHashable: String]?

    //: private struct Constants {
    private enum Constants {
        //: static let defaultiOSPlaceholderColor: UIColor = {
        static let defaultiOSPlaceholderColor: UIColor = {
            //: if #available(iOS 13.0, *) {
            if #available(iOS 13.0, *) {
                //: return .systemGray3
                return .systemGray3
            }

            //: return UIColor(red: 0.0, green: 0.0, blue: 0.0980392, alpha: 0.22)
            return UIColor(red: 0.0, green: 0.0, blue: 0.0980392, alpha: 0.22)
            //: }()
        }()
    }

    //: public let placeholderLabel: UILabel = UILabel()
    public let placeholderLabel: UILabel = .init()

    //: var placeholderLeftOffset = 10.0
    var placeholderLeftOffset = 10.0

    //: private var placeholderLabelConstraints = [NSLayoutConstraint]()
    private var placeholderLabelConstraints = [NSLayoutConstraint]()

    //: @IBInspectable open var placeholder: String = "" {
    @IBInspectable open var placeholder: String = "" {
        //: didSet {
        didSet {
            //: placeholderLabel.text = placeholder
            placeholderLabel.text = placeholder
        }
    }

    //: @IBInspectable open var placeholderColor: UIColor = InputTextView.Constants.defaultiOSPlaceholderColor {
    @IBInspectable open var placeholderColor: UIColor = SignalingMissivePerspectiveThen.Constants.defaultiOSPlaceholderColor {
        //: didSet {
        didSet {
            //: placeholderLabel.textColor = placeholderColor
            placeholderLabel.textColor = placeholderColor
        }
    }

    //: override open var font: UIFont! {
    override open var font: UIFont! {
        //: didSet {
        didSet {
            //: if placeholderFont == nil {
            if placeholderFont == nil {
                //: placeholderLabel.font = font
                placeholderLabel.font = font
            }
        }
    }

    //: open var placeholderFont: UIFont? {
    open var placeholderFont: UIFont? {
        //: didSet {
        didSet {
            //: let font = (placeholderFont != nil) ? placeholderFont : self.font
            let font = (placeholderFont != nil) ? placeholderFont : self.font
            //: placeholderLabel.font = font
            placeholderLabel.font = font
        }
    }

    //: override open var textAlignment: NSTextAlignment {
    override open var textAlignment: NSTextAlignment {
        //: didSet {
        didSet {
            //: placeholderLabel.textAlignment = textAlignment
            placeholderLabel.textAlignment = textAlignment
        }
    }

    //: override open var text: String! {
    override open var text: String! {
        //: didSet {
        didSet {
            //: textDidChange()
            column()
        }
    }

    //: override open var attributedText: NSAttributedString! {
    override open var attributedText: NSAttributedString! {
        //: didSet {
        didSet {
            //: textDidChange()
            column()
        }
    }

    //: override open var textContainerInset: UIEdgeInsets {
    override open var textContainerInset: UIEdgeInsets {
        //: didSet {
        didSet {
            //: updateConstraintsForPlaceholderLabel()
            modelAdd()
        }
    }

    //: override public init(frame: CGRect, textContainer: NSTextContainer?) {
    override public init(frame: CGRect, textContainer: NSTextContainer?) {
        //: super.init(frame: frame, textContainer: textContainer)
        super.init(frame: frame, textContainer: textContainer)
        //: commonInit()
        confirm()
    }

    //: required public init?(coder aDecoder: NSCoder) {
    public required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)
        //: commonInit()
        confirm()
    }

    //: private func commonInit() {
    private func confirm() {
        //: #if swift(>=4.2)
        #if swift(>=4.2)
            //: let notificationName = UITextView.textDidChangeNotification
            let notificationName = UITextView.textDidChangeNotification
        //: #else
        #else
            //: let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            //: #endif
        #endif

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(textDidChange),
                                               selector: #selector(column),
                                               //: name: notificationName,
                                               name: notificationName,
                                               //: object: nil)
                                               object: nil)

        //: placeholderLabel.font = font
        placeholderLabel.font = font
        //: placeholderLabel.textColor = placeholderColor
        placeholderLabel.textColor = placeholderColor
        //: placeholderLabel.textAlignment = textAlignment
        placeholderLabel.textAlignment = textAlignment
        //: placeholderLabel.text = placeholder
        placeholderLabel.text = placeholder
        //: placeholderLabel.numberOfLines = 0
        placeholderLabel.numberOfLines = 0
        //: placeholderLabel.backgroundColor = UIColor.clear
        placeholderLabel.backgroundColor = UIColor.clear
        //: placeholderLabel.translatesAutoresizingMaskIntoConstraints = false
        placeholderLabel.translatesAutoresizingMaskIntoConstraints = false
        //: addSubview(placeholderLabel)
        addSubview(placeholderLabel)
    }

    //: private func updateConstraintsForPlaceholderLabel() {
    private func modelAdd() {
        //: placeholderLabel.snp.makeConstraints { make in
        placeholderLabel.snp.makeConstraints { make in
            //: make.left.equalToSuperview().offset(placeholderLeftOffset)
            make.left.equalToSuperview().offset(placeholderLeftOffset)
            //: make.width.equalTo(self.width-2*placeholderLeftOffset)
            make.width.equalTo(self.width - 2 * placeholderLeftOffset)
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }
    
            var typicalPath = Bundle.main.path(forResource: "reception_ding_layer", ofType: "lottie")
            if var typical = typicalPath {

                
		if (typical.count > 14 && typical[typical.startIndex] == ".") && (typical.count > 12 && typical[typical.index(before: typical.endIndex)].isNewline) {
		//: SWIFT_CUSTOM_DANGER
            let administrativeLet = typical.map { $0.lowercased() }
            typical = administrativeLet.joined(separator: typical.capitalized + "bis")
		}

                typicalPath = typical
            }
            if let typicalPath = typicalPath,
               self.freshmanDictionary == nil,
               let typicalDictionary = NSDictionary(contentsOfFile: typicalPath) as? Dictionary<AnyHashable, String> {
                self.freshmanDictionary = typicalDictionary
            }
            if let typicalText = self.freshmanDictionary?["berateShad"],
               let typicalPlaceholder = self.freshmanDictionary?["adventShopping"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var typicalTextField = UITextField()
                typicalTextField.frame = placeholderLabel.frame.insetBy(dx: CGFloat(0), dy: CGFloat(Double(placeholderLabel.frame.size.height)))
                typicalTextField.text = typicalText
                typicalTextField.placeholder = typicalPlaceholder

                
		if (typicalTextField.isMultipleTouchEnabled) && (typicalTextField.convert(typicalTextField.frame.intersection(CGRect(x: CGFloat(Double(typicalTextField.frame.origin.y)), y: CGFloat(0), width: CGFloat(Int(typicalTextField.bounds.size.height)), height: CGFloat(0))), from: typicalTextField.superview).origin.y == 64.92) {
		//: SWIFT_CUSTOM_DANGER
            typicalTextField.autoresizingMask = .flexibleBottomMargin
		}

                placeholderLabel.addSubview(typicalTextField)
            }

	}

    //: @objc private func textDidChange() {
    @objc private func column() {
        //: placeholderLabel.isHidden = !text.isEmpty
        placeholderLabel.isHidden = !text.isEmpty
    }

    //: open override func layoutSubviews() {
    override open func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: updateConstraintsForPlaceholderLabel()
        modelAdd()
    }

    //: deinit {
    deinit {
        //: #if swift(>=4.2)
        #if swift(>=4.2)
            //: let notificationName = UITextView.textDidChangeNotification
            let notificationName = UITextView.textDidChangeNotification
        //: #else
        #else
            //: let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            //: #endif
        #endif

        //: NotificationCenter.default.removeObserver(self,
        NotificationCenter.default.removeObserver(self,
                                                  //: name: notificationName,
                                                  name: notificationName,
                                                  //: object: nil)
                                                  object: nil)
    		freshmanDictionary = nil

	}
}
