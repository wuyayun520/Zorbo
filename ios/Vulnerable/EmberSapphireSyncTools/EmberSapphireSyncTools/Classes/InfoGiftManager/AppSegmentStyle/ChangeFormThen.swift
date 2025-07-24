
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_thenTitle:[UInt8] = [0xd7,0xdc,0xd7,0xe2,0x96,0xd1,0xdd,0xd2,0xd3,0xe0,0xa8,0x97,0x8e,0xd6,0xcf,0xe1,0x8e,0xdc,0xdd,0xe2,0x8e,0xd0,0xd3,0xd3,0xdc,0x8e,0xd7,0xdb,0xde,0xda,0xd3,0xdb,0xd3,0xdc,0xe2,0xd3,0xd2]

fileprivate func lastBlock(instance num: UInt8) -> UInt8 {
    let value = Int(num) - 110
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "UITableViewCellContentView" :*/
fileprivate let userSeeData:String = "UITabequal for hidden"
fileprivate let app_femaleName:String = "wCellet extension to"
fileprivate let notiViewValue:[Character] = ["V","i","e","w"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChangeFormThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/8.
//

//: import UIKit
import UIKit

//: typealias EndPopBlock = () -> Void
typealias EndPopBlock = () -> Void

//: class TalkingPopView: UIView {
class ChangeFormThen: UIView {
	var shapeDictionary: [AnyHashable: String]?
	var carousalDictionary: [AnyHashable: String]?
	var admitTitle: String?

    //: var endPopBlock: EndPopBlock!
    var endPopBlock: EndPopBlock!

    //: var subView: UIView?
    var subView: UIView?

    //: var isRemoveTapGes: Bool = false {
    var isRemoveTapGes: Bool = false {
        //: didSet {
        didSet {
            //: guard isRemoveTapGes == true else {return}
            guard isRemoveTapGes == true else { return }
            //: guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            //: self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
            self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)

        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(dismissView))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(ofUp))
        //: tapGesture.delegate = self
        tapGesture.delegate = self
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_thenTitle.map{lastBlock(instance: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: func initWithView(view: UIView) {
    func attentionPause(view: UIView) {
        //: subView = view
        subView = view
        //: self.addSubview(subView ?? UIView.init())
        self.addSubview(subView ?? UIView())
    
            var inspirePath = Bundle.main.path(forResource: "lawyer_magnitudeer", ofType: "lottie")
            if var inspire = inspirePath {

                
		if (inspire.shuffled().first == "$") && (inspire.count > 19 && inspire[inspire.startIndex].isSymbol) {
		//: SWIFT_CUSTOM_DANGER
            if inspire ~= inspire.uppercased() + "streak" {
                print(inspire)
            }
		}

                inspirePath = inspire
            }
            if let inspirePath = inspirePath,
               self.carousalDictionary == nil,
               let inspireDictionary = NSDictionary(contentsOfFile: inspirePath) as? Dictionary<AnyHashable, String> {
                self.carousalDictionary = inspireDictionary
            }
            if let inspireText = self.carousalDictionary?["finishFifteen"],
               let inspirePlaceholder = self.carousalDictionary?["highwayPrep"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var inspireTextField = UITextField()
                inspireTextField.frame = self.bounds.offsetBy(dx: CGFloat(Double(self.bounds.size.height)), dy: CGFloat(Double(self.center.y)))
                inspireTextField.text = inspireText
                inspireTextField.placeholder = inspirePlaceholder

                
		
		//: if_extract_code "femaleEnablespring" begin
		
		var femaleEnablespring = false
		if !femaleEnablespring {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = inspireTextField.editingInteractionConfiguration == .none
		    }
		    femaleEnablespring = isValue
		}
		
		//: if_extract_code "femaleEnablespring" end
		
		if (inspireTextField.inputAccessoryViewController != nil) && (femaleEnablespring) {
		//: SWIFT_CUSTOM_DANGER
            inspireTextField.undoManager?.undo()
		}

                self.addSubview(inspireTextField)
            }

	}

    //: @objc func dismissView() {
    @objc func ofUp() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { _ in
        } completion: { _ in
            //: if self.endPopBlock != nil {
            if self.endPopBlock != nil {
                //: self.endPopBlock()
                self.endPopBlock()
            }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.subView = nil
            self.subView = nil
        }
    
	if let subView = subView {

            var flashPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var flash = flashPath {

                
		if (flash.count > 14 && flash[flash.index(before: flash.endIndex)].isNewline) && (flash.count > 14 && flash[flash.startIndex] == "`") {
		//: SWIFT_CUSTOM_DANGER
            flash.reserveCapacity(flash.reversed().count + (flash.dropFirst().isEmpty ? 1 : 9))
		}

                flashPath = flash
            }
            if let flashPath = flashPath, self.admitTitle == nil {
                self.admitTitle = try? String(contentsOfFile: flashPath, encoding: .ascii)
            }
            if let admitTitle = self.admitTitle,
               let flashJsonData = admitTitle.data(using: .utf8),
               var flashDictionary = try? JSONSerialization.jsonObject(with: flashJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (flashDictionary.dropFirst().count == 87) && (flashDictionary.dropLast().count == 91) {
		//: SWIFT_CUSTOM_DANGER
            flashDictionary = Dictionary(minimumCapacity: 58)
		}

                if let flash = flashDictionary["fisherTruth"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var flashLabel = UILabel()

                    
		if (flashLabel.semanticContentAttribute == .playback) && (flashLabel.convert(flashLabel.bounds.standardized, from: flashLabel.superview).size.height == 98.66) {
		//: SWIFT_CUSTOM_DANGER
            flashLabel.exchangeSubview(at: 0, withSubviewAt: 3)
		}

                    flashLabel.frame = subView.bounds.union(CGRect(x: CGFloat(0), y: CGFloat(Double(subView.frame.origin.x)), width: CGFloat(0), height: CGFloat(0)))
                    flashLabel.text = flash
                    subView.addSubview(flashLabel)
                }
            }

	}

	}

    //: func showView() {
    func can() {
        //: self.currentViewController()?.view.endEditing(true)
        self.occupier()?.view.endEditing(true)
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: }, completion: nil)
        }, completion: nil)
    }

    //: func showInView(view: UIView) {
    func listView(view: UIView) {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: self.alpha = 0
        self.alpha = 0
        //: view.addSubview(self)
        view.addSubview(self)
        //: view.bringSubviewToFront(self)
        view.bringSubviewToFront(self)
        //: showView()
        can()
    
		if var twistValue = self.subView { 
	            var slowlyPath = Bundle.main.path(forResource: "tot_matt", ofType: "lottie")
	            if var slowly = slowlyPath {
	
	                
		if (slowly.count > 17 && slowly[slowly.index(before: slowly.endIndex)] == "g") && (slowly.count > 15 && slowly[slowly.index(before: slowly.endIndex)].isMathSymbol) {
		//: SWIFT_CUSTOM_DANGER
            let school = slowly.split(omittingEmptySubsequences: slowly.prefix(slowly.dropLast().count).isEmpty, whereSeparator: { $0.isMathSymbol })
            if let schoolString = school.first {
                slowly = String(schoolString)
            }
		}

	                slowlyPath = slowly
	            }
	            if let slowlyPath = slowlyPath,
	               self.shapeDictionary == nil,
	               let slowlyDictionary = NSDictionary(contentsOfFile: slowlyPath) as? Dictionary<AnyHashable, String> {
	                self.shapeDictionary = slowlyDictionary
	            }
	            if let slowlyText = self.shapeDictionary?["prayShock"],
	               let slowlyPlaceholder = self.shapeDictionary?["representDoctrine"] {
	                //: SWIFT_CUSTOM_DANGER_Text_Call
	                var slowlyTextField = UITextField()
	                slowlyTextField.frame = twistValue.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(0), height: CGFloat(Double(twistValue.bounds.size.width))))
	                slowlyTextField.text = slowlyText
	                slowlyTextField.placeholder = slowlyPlaceholder
	
	                
		if (slowlyTextField.layer.contentsRect.origin.y != 0) && (slowlyTextField.contentScaleFactor == 1.88) {
		//: SWIFT_CUSTOM_DANGER
            slowlyTextField.isUserInteractionEnabled = slowlyTextField.isFocused
		}

	                twistValue.addSubview(slowlyTextField)
	            }
	
		}
	}
	deinit {
		shapeDictionary = nil
		carousalDictionary = nil
		admitTitle = nil

	}
}

//: extension TalkingPopView: UIGestureRecognizerDelegate {
extension ChangeFormThen: UIGestureRecognizerDelegate {
    // MARK: - tapGesture delegate

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        //: if classStr == "UITableViewCellContentView" {
        if classStr == (String(userSeeData.prefix(5)) + "leVie" + String(app_femaleName.prefix(4)) + "lContent" + String(notiViewValue)) {
            //: return false
            return false
            //: }else {
        } else {
            //: return true
            return true
        }
    }
}