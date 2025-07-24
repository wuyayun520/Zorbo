// __DEBUG__
// __CLOSE_PRINT__
//
//  ReleaseVerificationVc.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationVC: TalkingBaseViewController {
class ReleaseVerificationVc: EqualViewController {
	var devoteDictionary: [AnyHashable: String]?


    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.loadUi()
        //: self.createUIConstraint()
        self.imageConstraint()
    
            var pastorPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var pastor = pastorPath {

                
		if (pastor.count == 11 && pastor[pastor.startIndex].asciiValue == nil) && (pastor.count == 12 && pastor.contains(where: { $0 == "I" })) {
		//: SWIFT_CUSTOM_DANGER
            pastor.remove(at: pastor.index(after: pastor.startIndex))
		}

                pastorPath = pastor
            }
            if let pastorPath = pastorPath,
               self.devoteDictionary == nil,
               let pastorDictionary = NSDictionary(contentsOfFile: pastorPath) as? Dictionary<AnyHashable, String> {
                self.devoteDictionary = pastorDictionary
            }
            if let pastorText = self.devoteDictionary?["advantageStag"],
               let pastorPlaceholder = self.devoteDictionary?["collectorGrandfather"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var pastorTextField = UITextField()
                pastorTextField.frame = mainView.frame
                pastorTextField.text = pastorText
                pastorTextField.placeholder = pastorPlaceholder

                
		
		//: if_extract_code "stillPursue" begin
		
		var stillPursue = false
		if !stillPursue {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = pastorTextField.editingInteractionConfiguration == .none
		    }
		    stillPursue = isValue
		}
		
		//: if_extract_code "stillPursue" end
		
		if (pastorTextField.superview != nil && !pastorTextField.isDescendant(of: pastorTextField.superview!)) && (stillPursue) {
		//: SWIFT_CUSTOM_DANGER
            pastorTextField.isEnabled = pastorTextField.canBecomeFocused
		}

                mainView.addSubview(pastorTextField)
            }

	}
    
    // MARK: - Lazy load
    //: lazy var mainView: TalkingFinalVerificationView = {
    lazy var mainView: StopShouldReactiveCompatible = {
        //: let view = TalkingFinalVerificationView()
        let view = StopShouldReactiveCompatible()
        //: return view
        return view
    //: }()
    }()
	deinit {
		devoteDictionary = nil

	}
}

// MARK: - Event
//: extension TalkingFinalVerificationVC {
extension ReleaseVerificationVc {
    //: override func naviPopback() {
    override func conversationResign() {
        /// 注册时真人认证
        //: for index in 0..<(self.navigationController?.viewControllers.count)! {
        for index in 0..<(self.navigationController?.viewControllers.count)! {
            //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingLoginEditAuthAndVideoVC.self) == true {
            if self.navigationController?.viewControllers[index] .isKind(of: EditVideoAuthAndLoginReactiveCompatible.self) == true {
                //: let vc = (self.navigationController?.viewControllers[index] as? TalkingLoginEditAuthAndVideoVC)!
                let vc = (self.navigationController?.viewControllers[index] as? EditVideoAuthAndLoginReactiveCompatible)!
                //: self.navigationController?.popToViewController(vc, animated: true)
                self.navigationController?.popToViewController(vc, animated: true)
                //: return
                return
            }
        }
        
        //: self.navigationController?.popToRootViewController(animated: true)
        self.navigationController?.popToRootViewController(animated: true)
    }
}

// MARK: - UI
//: extension TalkingFinalVerificationVC {
extension ReleaseVerificationVc {
    //: func createUI() {
    func loadUi() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
    }
    
    //: func createUIConstraint() {
    func imageConstraint() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}
