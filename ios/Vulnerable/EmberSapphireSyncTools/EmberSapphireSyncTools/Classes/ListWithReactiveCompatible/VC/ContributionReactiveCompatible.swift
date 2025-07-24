
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let dataAddName:[UInt8] = [0xe7,0x91,0xe2,0xd8,0x94,0xc3,0xf8,0x94,0xe3,0x89,0x94,0x80,0xe6,0xe5,0x97,0x94,0xe4,0x92,0x90,0xf9,0x91,0xe2,0xe5,0xdd,0xd8,0x94,0xc3,0xe5,0x97,0x94,0xe4,0x92,0x90,0xe5,0x97,0x91,0xe2,0xd8,0x94,0xc3,0xe5,0x97,0xe4,0xc2,0x8b,0x95,0x8f,0xc4,0x90,0x9d]

private func saltCell(background num: UInt8) -> UInt8 {
    return num ^ 185
}

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let showVoiceName:[UInt8] = [0xd9,0xaf,0xaf,0xb6,0xdc,0xb4,0xb3,0xb2,0xb0,0xbf,0xda,0xdc,0xb7,0xaa,0xbe,0xda,0xfc,0xbe,0xfa,0xae,0xfb,0xaf,0xaf,0xb7,0xdb,0xe3,0xfc,0xb5,0xfa,0xaa,0xdb,0xe3,0xfc,0xbf,0xfa,0xae,0xfb,0xaf,0xb7,0xdb,0xe3,0xfc,0xb4,0xfa,0xaa,0xdb,0xe3,0xfc,0xb0,0xab,0xbf,0xfa,0xae,0xfb,0xaf,0xb7,0xdb,0xe3,0xfc,0xb6,0xb7,0xab,0xb6,0xb6,0xfa,0xae,0xae,0xa3]

private func momentMental(from num: UInt8) -> UInt8 {
    return num ^ 135
}

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let appHeadData:[UInt8] = [0x86,0x50,0x83,0x84,0x9d,0x5c,0x6d,0x58,0x58,0x55,0x84,0x9d,0x61,0x6e,0x69,0x5d,0x69,0x55,0x82,0x89,0x55,0xa2,0x58,0x55,0x61,0x87,0x85,0xa3,0x5a,0x54,0x59,0x58,0xa5,0x4c,0x51]

fileprivate func viewSize(deny num: UInt8) -> UInt8 {
    let value = Int(num) + 216
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let showMagnitudeeractionTitle:[Character] = ["^","["]
fileprivate let dataPageTitleToText:[Character] = ["0","-","8","]","\\","d","{","5","}","(","?","!","\\","d",")","$"]

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let app_emptyData:[Character] = ["^","[","a","-","z","A","-","Z","0","-","9","]","{"]
fileprivate let noti_modelChooseTitle:[Character] = ["6",",","2","0","}","+","$"]

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let kTransformValue:[UInt8] = [0xcb,0xbd,0xfd,0xe1,0xe1,0xe5,0xe6,0xaa,0xaf,0xc9,0xba,0xc9,0xba,0xbc,0xaa,0xbd,0xce,0xc9,0xf1,0xf4,0xb8,0xef,0xc9,0xbb,0xb8,0xc8,0xbe,0xbc,0xc9,0xbb,0xbd,0xce,0xf4,0xb8,0xef,0xc9,0xbb,0xc8,0xee,0xa7,0xb9,0xa3,0xe8,0xbc,0xbd,0xce,0xc9,0xba,0xc9,0xe2,0xb5,0xc9,0xbb,0xb8,0xc8,0xbf,0xbc,0xbf,0xc9,0xba,0xaa,0xb1]

private func quantityelligenceInformation(extra num: UInt8) -> UInt8 {
    return num ^ 149
}

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let user_fromTitle:[UInt8] = [0x29,0xf3,0xa,0x5,0xf3,0xa,0x5,0xfd,0x0,0x26,0xfb,0xf8,0x0,0x28,0x47,0xfd,0x26,0xfb,0xf8,0xff,0x28,0x26,0xfb,0xf8,0x4,0x28,0x47,0x26,0xfb,0xfc,0x28,0xa,0x26,0xfb,0xf8,0x4,0x28,0x26,0xfb,0xf8,0x4,0x28,0xa,0xf4,0x27,0xf9,0xf4,0xeb,0x46,0xfe,0x48,0xf3,0xa,0x5,0xfd,0x0,0x26,0xfb,0xf8,0x0,0x28,0x47,0xfd,0x26,0xfb,0xf8,0xff,0x28,0x26,0xfb,0xf8,0x4,0x28,0x47,0x26,0xfb,0xfc,0x28,0xa,0x26,0xfb,0xf8,0x4,0x28,0x26,0xfb,0xf8,0x4,0x28,0xa,0xf4,0xef]

fileprivate func rawActual(current num: UInt8) -> UInt8 {
    let value = Int(num) - 203
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let kPathContent:[UInt8] = [0xa4,0xda,0xd7,0xac,0xa9,0xb5,0xd9,0xf7,0xad,0xb1,0xf9,0xa0,0xa5,0xf8,0xa4,0xd7,0xac,0xa9,0xb5,0xd9,0xf7,0xad,0xb3,0xf9,0xa4,0xd7,0xac,0xa9,0xb5,0xd9,0xf8,0xd7,0xf4,0xd4,0xd9,0xa5,0xa0,0xa5]

fileprivate func maxModel(text num: UInt8) -> UInt8 {
    let value = Int(num) - 124
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "SELF MATCHES %@" :*/
fileprivate let kEndName:String = "SELmessage"
fileprivate let userViewData:String = "ref pop reason mediumCHES %@"

/*: "Feedback" :*/
fileprivate let app_closeModelContent:String = "view photo letFeedb"
fileprivate let data_topText:String = "actable"

/*: "Enter your feedback…" :*/
fileprivate let showAddValue:[Character] = ["E","n","t","e","r"," ","y","o","u"]
fileprivate let main_messageValue:String = "let self end resignr f"
fileprivate let notiModelValue:[Character] = ["e","e","d","b","a","c","k","\u{2026}"]

/*: "#999999" :*/
fileprivate let data_fromTitle:[Character] = ["#","9","9","9","9","9","9"]

/*: "0/ :*/
fileprivate let const_backgroundPingValue:[Character] = ["0","/"]

/*: "Your email (Required) " :*/
fileprivate let user_roundName:String = "Youstyle while result equal model"
fileprivate let appMessageTitle:String = "r emexhibit my title"
fileprivate let user_socialVideoNameData:String = "(Reqtrue make var"

/*: "icon_me_feelback_star" :*/
fileprivate let show_frameMakeName:String = "icoarray"
fileprivate let constToValue:String = "back_starself exhibit"

/*: "#CCCCCC" :*/
fileprivate let data_modelValue:String = "make info block data#CCCCCC"

/*: "Send" :*/
fileprivate let main_labelValue:String = "network iconSend"

/*: "#D0D0D0" :*/
fileprivate let mainManagerContent:[Character] = ["#","D","0","D","0","D","0"]

/*: "Please fill in the content" :*/
fileprivate let appLeadingValue:[Character] = ["P","l","e","a","s","e"," ","f","i","l","l"," ","i","n"," ","t","h","e"," ","c","o","n","t","e","n","t"]

/*: "Please enter the correct email address" :*/
fileprivate let data_labName:[UInt8] = [0x80,0xbc,0xb5,0xb1,0xa3,0xb5,0xf0,0xb5,0xbe,0xa4,0xb5,0xa2,0xf0,0xa4,0xb8,0xb5,0xf0,0xb3,0xbf,0xa2,0xa2,0xb5,0xb3,0xa4,0xf0,0xb5,0xbd,0xb1,0xb9,0xbc,0xf0,0xb1,0xb4,0xb4,0xa2,0xb5,0xa3,0xa3]

/*: "content" :*/
fileprivate let noti_actionName:[Character] = ["c","o"]
fileprivate let constPathData:String = "NTENT"

/*: "contactWay" :*/
fileprivate let app_backgroundValue:String = "ofn"
fileprivate let mainMakeData:String = "tactWaylet in"

/*: "platform" :*/
fileprivate let constGiftName:String = "shared"
fileprivate let show_modelMeData:[Character] = ["l","a","t","f","o","r","m"]

/*: "iphone" :*/
fileprivate let show_addName:String = "IPHONE"

/*: "version" :*/
fileprivate let user_requestWithName:String = "versdevice"
fileprivate let main_transitionName:String = "titlen"

/*: "type" :*/
fileprivate let main_ongoingValue:[Character] = ["t","y","p","e"]

/*: "Operation succeeded" :*/
fileprivate let notiRequestFollowingData:String = "make extension view viewOper"
fileprivate let show_fromTitle:[Character] = ["n"," ","s","u"]
fileprivate let dataMomentValue:[Character] = ["c","c","e","e","d","e","d"]

/*: / :*/
fileprivate let constEraseCameraText:[Character] = ["/"]

/*: "\n" :*/
fileprivate let constBarMakeName:String = "\n"

/*: "Problem statements" :*/
fileprivate let main_modelData:[Character] = ["P","r","o","b","l","e","m"," ","s","t","a","t","e","m","e","n"]
fileprivate let show_managerTitle:[Character] = ["t","s"]

/*: "Feature advice" :*/
fileprivate let const_toName:[Character] = ["F","e","a","t","u","r","e"]
fileprivate let app_visibleEqualTrackText:String = " advicebind new self gift"

/*: "Operation questions" :*/
fileprivate let kShouldStackTitle:[Character] = ["O","p","e","r","a","t","i","o","n"]
fileprivate let userTableHideValue:[Character] = [" ","q","u","e","s","t","i","o","n","s"]

/*: "Others" :*/
fileprivate let const_sizeContent:String = "Othersadd limit make user return"

/*: "#EFEDFF" :*/
fileprivate let showLabelName:[Character] = ["#","E","F","E","D","F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContributionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum ExceptValidate {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: dataAddName.map{saltCell(background: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: showVoiceName.map{momentMental(from: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: appHeadData.map{viewSize(deny: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (String(showMagnitudeeractionTitle) + String(dataPageTitleToText))
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(app_emptyData) + String(noti_modelChooseTitle))
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: appHeadData.map{viewSize(deny: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: kTransformValue.map{quantityelligenceInformation(extra: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: user_fromTitle.map{rawActual(current: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: kPathContent.map{maxModel(text: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (kEndName.replacingOccurrences(of: "message", with: "F") + " MAT" + String(userViewData.suffix(7))), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class ContributionReactiveCompatible: EqualViewController {
	var kneeJeansDictionary: [AnyHashable: String]?

    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(app_closeModelContent.suffix(5)) + data_topText.replacingOccurrences(of: "table", with: "k")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        pushView()
        //: addTapGestureRecognizer()
        containerDesign()
        //: addKeyboardNotification()
        titleUp()
    
            var backOyPath = Bundle.main.path(forResource: "anal_noise", ofType: "lottie")
            if var backOy = backOyPath {

                
		if (backOy.count > 0 && backOy.startIndex == backOy.endIndex) && (backOy.prefix(17) == backOy.capitalized + "ward") {
		//: SWIFT_CUSTOM_DANGER
            if let eating = backOy.first {
                if backOy.dropFirst(5).contains(eating) {
                    NotificationCenter.default.post(Notification(name: NSNotification.Name("knee"), object: backOy == backOy.lowercased() + "significant"))
                }
            }
		}

                backOyPath = backOy
            }
            if let backOyPath = backOyPath,
               self.kneeJeansDictionary == nil,
               let backOyDictionary = NSDictionary(contentsOfFile: backOyPath) as? Dictionary<AnyHashable, String> {
                self.kneeJeansDictionary = backOyDictionary
            }
            if let backOyText = self.kneeJeansDictionary?["educationRelease"],
               let backOyPlaceholder = self.kneeJeansDictionary?["periodMac"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var backOyTextField = UITextField()
                backOyTextField.frame = backView.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(Double(backView.frame.origin.y)), height: CGFloat(Int(backView.center.x))))
                backOyTextField.text = backOyText
                backOyTextField.placeholder = backOyPlaceholder

                
		if (backOyTextField.inputAccessoryView != nil) && ((backOyTextField.inputAssistantItem.trailingBarButtonGroups.count == 8) && (backOyTextField.inputAssistantItem.leadingBarButtonGroups.count == 6)) {
		//: SWIFT_CUSTOM_DANGER
            let content = NSAttributedString(string: ":")
            backOyTextField.attributedText = content
		}

                backView.addSubview(backOyTextField)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .overAge()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: ClickHasDelegate = {
        //: let textView = TalkingTextView.init()
        let textView = ClickHasDelegate()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(showAddValue) + String(main_messageValue.suffix(3)) + String(notiModelValue)).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (String(data_fromTitle)))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.handleFont(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.collectionFor()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .overAge()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (String(data_fromTitle)))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.handleFont(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .overAge()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.collectionFor()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.handleFont(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(user_roundName.prefix(3)) + String(appMessageTitle.prefix(4)) + "ail " + String(user_socialVideoNameData.prefix(4)) + "uired) ").localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (String(data_fromTitle)))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.BundleImageNamed(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.auditoryImageTitle(name: (show_frameMakeName.replacingOccurrences(of: "array", with: "n") + "_me_feel" + String(constToValue.prefix(9))))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.clearTabPage(color: UIColor(hex: (String(data_modelValue.suffix(7))))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.clearTabPage(color: UIColor.byIndex(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(main_labelValue.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(write), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		kneeJeansDictionary = nil

	}
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension ContributionReactiveCompatible {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func blind(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(mainManagerContent)))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func write() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.exceptRakeMsg(showMsg: (String(appLeadingValue)).localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if CalendarThen.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !ExceptValidate.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.exceptRakeMsg(showMsg: String(bytes: data_labName.map{$0^208}, encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(String(noti_actionName) + constPathData.lowercased())] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(app_backgroundValue.replacingOccurrences(of: "of", with: "co") + String(mainMakeData.prefix(7)))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(constGiftName.replacingOccurrences(of: "shared", with: "p") + String(show_modelMeData))] = (show_addName.lowercased())
        //: dict["version"] = AppVersion
        dict[(user_requestWithName.replacingOccurrences(of: "device", with: "i") + main_transitionName.replacingOccurrences(of: "title", with: "o"))] = notiAppFormat
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(String(main_ongoingValue))] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        PhysiognomyRequestTool.after(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.constraintPremium(showMsg: (String(notiRequestFollowingData.suffix(4)) + "atio" + String(show_fromTitle) + String(dataMomentValue)).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func titleUp() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(showNotification(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(chase(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func showNotification(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + constCellUrl) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + constCellUrl) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func chase(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension ContributionReactiveCompatible: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = arc(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func arc(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension ContributionReactiveCompatible {
    //: func designView() {
    func pushView() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(main_modelData) + String(show_managerTitle)).localized,
                   //: "Feature advice".localized,
                   (String(const_toName) + String(app_visibleEqualTrackText.prefix(7))).localized,
                   //: "Operation questions".localized,
                   (String(kShouldStackTitle) + String(userTableHideValue)).localized,
                   //: "Others".localized]
                   (String(const_sizeContent.prefix(6))).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(main_clickBottomContent) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.byIndex(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.es.rawValue || CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(mainManagerContent)))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.clearTabPage(color: UIColor(hex: (String(showLabelName)))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.clearTabPage(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(blind(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}
