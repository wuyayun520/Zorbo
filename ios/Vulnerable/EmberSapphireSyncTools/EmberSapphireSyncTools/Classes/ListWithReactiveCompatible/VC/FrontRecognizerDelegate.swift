
//: Declare String Begin

/*: "Video calls will all use the current Beautify Settings" :*/
fileprivate let kLabelName:[UInt8] = [0x73,0x67,0x6e,0x69,0x74,0x74,0x65,0x53,0x20,0x79,0x66,0x69,0x74,0x75,0x61,0x65,0x42,0x20,0x74,0x6e,0x65,0x72,0x72,0x75,0x63,0x20,0x65,0x68,0x74,0x20,0x65,0x73,0x75,0x20,0x6c,0x6c,0x61,0x20,0x6c,0x6c,0x69,0x77,0x20,0x73,0x6c,0x6c,0x61,0x63,0x20,0x6f,0x65,0x64,0x69,0x56]

/*: "Cancel" :*/
fileprivate let notiProgressValue:String = "Cancelrow equal"

/*: "OK" :*/
fileprivate let app_stateContent:[Character] = ["O","K"]

/*: "Done" :*/
fileprivate let data_timeFrameHiddenText:[Character] = ["D","o","n","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrontRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: class TalkingMyBeautyVC: TalkingBaseViewController {
class FrontRecognizerDelegate: EqualViewController {
	var legalText: String?
	var brieflyDictionary: [AnyHashable: String]?
	var duckTicketDictionary: [AnyHashable: String]?

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.startRunning()
            self.beautyView.stCamera.startRunning()
        }
    
            var yoursViewPath = Bundle.main.path(forResource: "lawyer_magnitudeer", ofType: "lottie")
            if var yoursView = yoursViewPath {

                
		if (yoursView.count > 19 && yoursView[yoursView.index(before: yoursView.endIndex)].debugDescription == yoursView.uppercased() + "severe") && (yoursView.count > 12 && yoursView[yoursView.startIndex].lowercased() == yoursView.capitalized + "defender") {
		//: SWIFT_CUSTOM_DANGER
            let dangerousGloryVar = yoursView.split(separator: "f", omittingEmptySubsequences: yoursView.contains(yoursView.capitalized + "doctrine"))
            if let dangerousGloryVarString = dangerousGloryVar.last {
                yoursView = String(dangerousGloryVarString)
            }
		}

                yoursViewPath = yoursView
            }
            if let yoursViewPath = yoursViewPath,
               self.brieflyDictionary == nil,
               let yoursViewDictionary = NSDictionary(contentsOfFile: yoursViewPath) as? Dictionary<AnyHashable, String> {
                self.brieflyDictionary = yoursViewDictionary
            }
            if let yoursViewText = self.brieflyDictionary?["competitorSeemingly"],
               let yoursViewPlaceholder = self.brieflyDictionary?["especiallyEh"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var yoursViewTextField = UITextField()
                yoursViewTextField.frame = beautyView.bounds.offsetBy(dx: CGFloat(Double(beautyView.bounds.origin.x)), dy: CGFloat(0))
                yoursViewTextField.text = yoursViewText
                yoursViewTextField.placeholder = yoursViewPlaceholder

                
		if (yoursViewTextField.canBecomeFirstResponder) && (yoursViewTextField.canResignFirstResponder != true) {
		//: SWIFT_CUSTOM_DANGER
            yoursViewTextField.inputAssistantItem.allowsHidingShortcuts = false
		}

                beautyView.addSubview(yoursViewTextField)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.stopRunning()
            self.beautyView.stCamera.stopRunning()
        }
        //: popGesture(isOpen: true)
        protrudeThroughOff(isOpen: true)
    
		if var assistanceValue = justView.popView?.subView { 
	            var regardingRutPath = Bundle.main.path(forResource: "anal_noise", ofType: "lottie")
	            if var regardingRut = regardingRutPath {
	
	                
		if (regardingRut.lastIndex(where: { $0 == "#" }) == regardingRut.startIndex) && (regardingRut.count > 10 && regardingRut[regardingRut.startIndex].wholeNumberValue != nil) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 13, *) {
                if regardingRut.difference(from: regardingRut.capitalized + "fiction").count == (regardingRut.isContiguousUTF8 ? 2 : 7) {
                    regardingRut = ""
                }
            }
		}

	                regardingRutPath = regardingRut
	            }
	            if let regardingRutPath = regardingRutPath,
	               self.duckTicketDictionary == nil,
	               let regardingRutDictionary = NSDictionary(contentsOfFile: regardingRutPath) as? Dictionary<AnyHashable, String> {
	                self.duckTicketDictionary = regardingRutDictionary
	            }
	            if let regardingRutText = self.duckTicketDictionary?["sufficientMidnight"],
	               let regardingRutPlaceholder = self.duckTicketDictionary?["deliverFeed"] {
	                //: SWIFT_CUSTOM_DANGER_Text_Call
	                var regardingRutTextField = UITextField()
	                regardingRutTextField.frame = assistanceValue.bounds.offsetBy(dx: CGFloat(Int(assistanceValue.frame.size.width)), dy: CGFloat(Double(assistanceValue.frame.origin.x)))
	                regardingRutTextField.text = regardingRutText
	                regardingRutTextField.placeholder = regardingRutPlaceholder
	
	                
		if (regardingRutTextField.userActivity != nil) && (regardingRutTextField.canResignFirstResponder != true) {
		//: SWIFT_CUSTOM_DANGER
            if let view_ = regardingRutTextField.inputAccessoryView {
                
            UIView.userInterfaceLayoutDirection(for: .unspecified, relativeTo: .rightToLeft)

            }
		}

	                assistanceValue.addSubview(regardingRutTextField)
	            }
	
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: popGesture(isOpen: false)
        protrudeThroughOff(isOpen: false)
        //: setupSubviews()
        bindLast()
    
            var recommendPath = Bundle.main.path(forResource: "storage_hell", ofType: "json")
            if var recommend = recommendPath {

                
		if (recommend.description == recommend.uppercased() + "rim") && (recommend.count > 13 && recommend[recommend.startIndex].isPunctuation) {
		//: SWIFT_CUSTOM_DANGER
            recommend.append(recommend[recommend.index(after: recommend.startIndex)])
		}

                recommendPath = recommend
            }
            if let recommendPath = recommendPath, self.legalText == nil {
                self.legalText = try? String(contentsOfFile: recommendPath, encoding: .ascii)
            }
            if let legalText = self.legalText,
               let recommendJsonData = legalText.data(using: .utf8),
               var recommendDictionary = try? JSONSerialization.jsonObject(with: recommendJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (recommendDictionary.shuffled().count == 51) && (!recommendDictionary.isEmpty && recommendDictionary.count == 99) {
		//: SWIFT_CUSTOM_DANGER
            recommendDictionary.remove(at: recommendDictionary.dropLast(79).startIndex)
		}

                if let recommend = recommendDictionary["egretSoap"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var recommendLabel = UILabel()

                    
		if (recommendLabel.layer.contentsRect.size.height != 1) && (recommendLabel.isMultipleTouchEnabled) {
		//: SWIFT_CUSTOM_DANGER
            recommendLabel.invalidateIntrinsicContentSize()
		}

                    recommendLabel.frame = beautyView.frame.intersection(CGRect(x: CGFloat(Double(beautyView.bounds.size.width)), y: CGFloat(Int(beautyView.frame.size.width)), width: CGFloat(0), height: CGFloat(Double(beautyView.bounds.size.width))))
                    recommendLabel.text = recommend
                    beautyView.addSubview(recommendLabel)
                }
            }

	}

    // MARK: - Lazy Load

    //: lazy var beautyView: STFilterView = {
    lazy var beautyView: FiltrateView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = FiltrateView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.view.bounds
        v?.frame = self.view.bounds
        //: return v!
        return v!
        //: }()
    }()

    //: private lazy var justView: STBeautyAdjustView = {
    private lazy var justView: MediaAdjustView = {
        //: let view = STBeautyAdjustView.init(frame: CGRect.init(x: 0, y: ScreenHeight-(258+kDeviceSafeBottomHeight+50), width: ScreenWidth, height: 258+kDeviceSafeBottomHeight+50))
        let view = MediaAdjustView(frame: CGRect(x: 0, y: data_senseEndMessage - (258 + constStatusContent + 50), width: main_clickBottomContent, height: 258 + constStatusContent + 50))
        //: return view
        return view
        //: }()
    }()
	deinit {
		legalText = nil
		brieflyDictionary = nil
		duckTicketDictionary = nil

	}
}

//: extension TalkingMyBeautyVC {
extension FrontRecognizerDelegate {
    //: @objc func backClick() {
    @objc func back() {
        //: let config = ShowAlertConfig()
        let config = NumerateAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.handleFont(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Video calls will all use the current Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        ShowThen.executeFor(message: String(bytes: kLabelName.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(notiProgressValue.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()
            //: CellReactiveCompatible.share.store()
            CellReactiveCompatible.share.anRow()
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: }, config: config)
        }, config: config)
    }
}

//: extension TalkingMyBeautyVC {
extension FrontRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func bindLast() {
        //: self.view.backgroundColor = .black
        self.view.backgroundColor = .black

        //: let backBtn = UIButton.init()
        let backBtn = UIButton()
        //: backBtn.setTitle("Done".localized, for: .normal)
        backBtn.setTitle((String(data_timeFrameHiddenText)).localized, for: .normal)
        //: backBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        backBtn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: backBtn.addTarget(self, action: #selector(backClick), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(back), for: .touchUpInside)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataSaltName)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.view.insertSubview(beautyView, at: 0)
        self.view.insertSubview(beautyView, at: 0)
        //: beautyView.snp.makeConstraints { make in
        beautyView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: self.view.addSubview(justView)
        self.view.addSubview(justView)
    }
}
