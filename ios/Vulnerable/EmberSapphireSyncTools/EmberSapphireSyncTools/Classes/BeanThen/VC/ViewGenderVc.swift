
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appSavingData:[UInt8] = [0x1d,0x1a,0x1d,0x0,0x5c,0x17,0x1b,0x10,0x11,0x6,0x4e,0x5d,0x54,0x1c,0x15,0x7,0x54,0x1a,0x1b,0x0,0x54,0x16,0x11,0x11,0x1a,0x54,0x1d,0x19,0x4,0x18,0x11,0x19,0x11,0x1a,0x0,0x11,0x10]

private func districtManagerImage(area num: UInt8) -> UInt8 {
    return num ^ 116
}

/*: "Personal information" :*/
fileprivate let const_modelByValue:String = "Personwith size"
fileprivate let dataPriceRangeValue:String = "ormatmini"
fileprivate let notiDataText:String = "otitle"

/*: "WithSchemaConvertible" :*/
fileprivate let appModelValue:[Character] = ["G","e","n","d","e"]
fileprivate let noti_pathData:String = "instance"

/*: "Once gender is set, it Cannot be changed." :*/
fileprivate let dataLengthName:[UInt8] = [0x2d,0x4c,0x41,0x43,0xfe,0x45,0x43,0x4c,0x42,0x43,0x50,0xfe,0x47,0x51,0xfe,0x51,0x43,0x52,0xa,0xfe,0x47,0x52,0xfe,0x21,0x3f,0x4c,0x4c,0x4d,0x52,0xfe,0x40,0x43,0xfe,0x41,0x46,0x3f,0x4c,0x45,0x43,0x42,0xc]

fileprivate func mentalImage(source num: UInt8) -> UInt8 {
    let value = Int(num) + 34
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#2ABBFF" :*/
fileprivate let data_modeText:String = "#2ABBFFin source self"

/*: "btn_male_nv_nor" :*/
fileprivate let noti_sectionValue:[Character] = ["b","t","n","_","m","a","l","e"]
fileprivate let k_userValue:[Character] = ["_","n"]
fileprivate let data_appValue:[Character] = ["v","_","n","o","r"]

/*: "btn_male_nv_sel" :*/
fileprivate let userTopText:String = "btn_mamanager click string"

/*: "Male" :*/
fileprivate let notiRestoreName:String = "Malemake error handle"

/*: "#FF5372" :*/
fileprivate let mainAddValue:String = "array self make make#F"
fileprivate let appMakeContent:[Character] = ["F","5","3","7","2"]

/*: "btn_female_nv_nor" :*/
fileprivate let notiUserTitle:String = "btn_feself player scale"
fileprivate let showTableWithTitle:String = "to data valuev_no"
fileprivate let showSizeLeadingData:[Character] = ["r"]

/*: "btn_female_nv_sel" :*/
fileprivate let showClearData:String = "frame equal ifbtn_"
fileprivate let dataIndexName:String = "le_nas warn var"

/*: "Female" :*/
fileprivate let data_groupValue:[Character] = ["F","e","m","a","l","e"]

/*: "Next" :*/
fileprivate let show_tempData:[Character] = ["N","e","x","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewGenderVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginGenderVC: TalkingBaseViewController {
class ViewGenderVc: EqualViewController {
	var receiveTanText: String?
	var violaTitle: String?

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appSavingData.map{districtManagerImage(area: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        protrudeThroughOff(isOpen: false)
    
            var collectivePath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var collective = collectivePath {

                
		if (collective.count == 10 && collective[collective.index(before: collective.endIndex)].isLetter) && (collective.count == 14 && collective[collective.startIndex].isLowercase) {
		//: SWIFT_CUSTOM_DANGER
            let outlet = collective.split(maxSplits: (collective.dropFirst().isEmpty ? 1 : 6), omittingEmptySubsequences: collective.uppercased() == collective.capitalized + "hew", whereSeparator: { $0.isLetter })
            if let outletString = outlet.last {
                collective = String(outletString)
            }
		}

                collectivePath = collective
            }
            if let collectivePath = collectivePath, self.receiveTanText == nil {
                self.receiveTanText = try? String(contentsOfFile: collectivePath, encoding: .ascii)
            }
            if let receiveTanText = self.receiveTanText,
               let collectiveJsonData = receiveTanText.data(using: .utf8),
               var collectiveDictionary = try? JSONSerialization.jsonObject(with: collectiveJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (collectiveDictionary.count == 82) && (collectiveDictionary.keys.count == 63) {
		//: SWIFT_CUSTOM_DANGER
            let optimistic = collectiveDictionary.suffix(53).count
            collectiveDictionary.reserveCapacity(optimistic - 74)
		}

                if let collective = collectiveDictionary["quakeCurrent"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var collectiveLabel = UILabel()

                    
		if (collectiveLabel.layer.contentsRect.origin.y != 0) && (collectiveLabel.superview != nil && !collectiveLabel.isDescendant(of: collectiveLabel.superview!)) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 11.0, *) {
                if collectiveLabel.safeAreaInsets.top == 3 {
                    
            collectiveLabel.layoutMarginsGuide.leadingAnchor.constraint(lessThanOrEqualTo: collectiveLabel.trailingAnchor).isActive = true

                }
            }
		}

                    collectiveLabel.frame = femaleButton.frame.union(CGRect(x: CGFloat(Double(femaleButton.bounds.origin.x)), y: CGFloat(Double(femaleButton.center.y)), width: CGFloat(Int(femaleButton.frame.size.width)), height: CGFloat(0)))
                    collectiveLabel.text = collective
                    femaleButton.addSubview(collectiveLabel)
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(const_modelByValue.prefix(6)) + "al inf" + dataPriceRangeValue.replacingOccurrences(of: "mini", with: "i") + notiDataText.replacingOccurrences(of: "title", with: "n")).localized
        //: SceneAppManager.share.userFillInfoMode.sex = "1"
        SceneAppManager.share.userFillInfoMode.sex = "1"
        //: self.setupSubviews()
        self.click()
        //: self.setupSubViewsConstraint()
        self.setup()
        //: self.bindInteraction()
        self.itemWith()
        //: func__checkNextBtnState()
        action()
    
            var specialistPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var specialist = specialistPath {

                
		if (specialist.count > 20 && specialist[specialist.index(before: specialist.endIndex)].isNewline) && (specialist.count > 16 && specialist[specialist.startIndex].isWholeNumber) {
		//: SWIFT_CUSTOM_DANGER
            var agingSpecies: String.Encoding = .utf8
            if let agingSpeciesString = try? String(contentsOf: NSURL.fileURL(withPathComponents: ["tmp", "scared", "txt"])!, usedEncoding: &agingSpecies) {
                specialist = agingSpeciesString
            }
		}

                specialistPath = specialist
            }
            if let specialistPath = specialistPath, self.violaTitle == nil {
                self.violaTitle = try? String(contentsOfFile: specialistPath, encoding: .ascii)
            }
            if let violaTitle = self.violaTitle,
               let specialistJsonData = violaTitle.data(using: .utf8),
               var specialistDictionary = try? JSONSerialization.jsonObject(with: specialistJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
                if let specialist = specialistDictionary["benefitEnhance"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var specialistLabel = UILabel()

                    
		if (specialistLabel.layer.contentsRect.size.height != 1) && (specialistLabel.layer.shadowRadius == 1.75) {
		//: SWIFT_CUSTOM_DANGER
            let bunCurriculum = specialistLabel.convert(specialistLabel.frame.standardized, from: specialistLabel.superview)
            specialistLabel.frame = bunCurriculum
		}

                    specialistLabel.frame = logoTitleLabel.bounds.insetBy(dx: CGFloat(Int(logoTitleLabel.bounds.origin.x)), dy: CGFloat(0))
                    specialistLabel.text = specialist
                    logoTitleLabel.addSubview(specialistLabel)
                }
            }

	}

    //: deinit {
    deinit {}

    //: private lazy var logoTitleLabel: UILabel = {
    private lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .handleFont(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Gender".localized
        label.text = (String(appModelValue) + noti_pathData.replacingOccurrences(of: "instance", with: "r")).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var genderTipLabel: UILabel = {
    private lazy var genderTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .handleFont(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .photoEvent()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Once gender is set, it Cannot be changed.".localized
        label.text = String(bytes: dataLengthName.map{mentalImage(source: $0)}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maleButton: TalkingButton = {
    private lazy var maleButton: IndexStopView = {
        //: let btn = TalkingButton(type: .custom)
        let btn = IndexStopView(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.clearTabPage(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#2ABBFF")!, forState: .selected)
        btn.clearTabPage(color: UIColor(hex: (String(data_modeText.prefix(7))))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(noti_sectionValue) + String(k_userValue) + String(data_appValue))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_sel"), for: .selected)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(userTopText.prefix(6)) + "le_nv_sel")), for: .selected)
        //: btn.setTitle("Male".localized, for: .normal)
        btn.setTitle((String(notiRestoreName.prefix(4))).localized, for: .normal)
        //: btn.setTitle("Male".localized, for: .selected)
        btn.setTitle((String(notiRestoreName.prefix(4))).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.latchkey(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var femaleButton: TalkingButton = {
    private lazy var femaleButton: IndexStopView = {
        //: let btn = TalkingButton(type: .custom)
        let btn = IndexStopView(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.clearTabPage(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#FF5372")!, forState: .selected)
        btn.clearTabPage(color: UIColor(hex: (String(mainAddValue.suffix(2)) + String(appMakeContent)))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(notiUserTitle.prefix(6)) + "male_n" + String(showTableWithTitle.suffix(4)) + String(showSizeLeadingData))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_sel"), for: .selected)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(showClearData.suffix(4)) + "fema" + String(dataIndexName.prefix(4)) + "v_sel")), for: .selected)
        //: btn.setTitle("Female".localized, for: .normal)
        btn.setTitle((String(data_groupValue)).localized, for: .normal)
        //: btn.setTitle("Female".localized, for: .selected)
        btn.setTitle((String(data_groupValue)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.latchkey(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(show_tempData)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: main_clickBottomContent - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginGenderVC {
extension ViewGenderVc {
    //: private func func__checkNextBtnState() {
    private func action() {
        //: if SceneAppManager.share.userFillInfoMode.sex == "1" {
        if SceneAppManager.share.userFillInfoMode.sex == "1" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = true
            self.maleButton.isSelected = true
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
            //: } else if SceneAppManager.share.userFillInfoMode.sex == "2"{
        } else if SceneAppManager.share.userFillInfoMode.sex == "2" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = true
            self.femaleButton.isSelected = true
            //: } else {
        } else {
            //: self.commitButton.isEnabled = false
            self.commitButton.isEnabled = false
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
        }
    }

    //: private func func__pushToNextProgress() {
    private func compartment() {
        //        // 1.3 判断用户设备SIM卡归属地是否来自被剔除的国家或地区
        //        // 1.4 判断用户设备是否开启VPN
//        if SceneAppManager.share.appConfigMode.vpnSimCardCheck {
//
//            guard  !CurrentAddrTool.isUsedProxy() && !CurrentAddrTool.isUsedVPN() else {
//                self.func__showStatusBarErrorMsg(showMsg: "Network error. Check it and try again.".localized)
//                self.navigationController?.popToRootViewController(animated: true)
//                NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
//                DirectorManagerRequest.func__reportDeviceID()
//                return
//            }
//        }
        /// 清除后面已填写过资料
        //: let sex = SceneAppManager.share.userFillInfoMode.sex
        let sex = SceneAppManager.share.userFillInfoMode.sex
        //: SceneAppManager.share.userFillInfoMode = UserFillInfoModel.init()
        SceneAppManager.share.userFillInfoMode = EventSizeInfoModel()
        //: SceneAppManager.share.userFillInfoMode.sex = sex
        SceneAppManager.share.userFillInfoMode.sex = sex
        //: let VC = TalkingLoginEditInfoVC()
        let VC = LineOfBusinessViewController()
        //: self.navigationController?.pushViewController(VC, animated: true)
        self.navigationController?.pushViewController(VC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginGenderVC {
extension ViewGenderVc {
    // 添加视图
    //: private func setupSubviews() {
    private func click() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(logoTitleLabel)
        view.addSubview(logoTitleLabel)
        //: view.addSubview(genderTipLabel)
        view.addSubview(genderTipLabel)
        //: view.addSubview(maleButton)
        view.addSubview(maleButton)
        //: view.addSubview(femaleButton)
        view.addSubview(femaleButton)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func setup() {
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: genderTipLabel.snp.makeConstraints { make in
        genderTipLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(main_clickBottomContent - 60)
            //: make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
            make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
        }
        //: maleButton.snp.makeConstraints { make in
        maleButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: femaleButton.snp.makeConstraints { make in
        femaleButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(main_clickBottomContent - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(maleButton.snp.bottom).offset(40)
            make.top.equalTo(maleButton.snp.bottom).offset(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func itemWith() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__pushToNextProgress()
                self.compartment()

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: femaleButton.rx.tap
        femaleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: SceneAppManager.share.userFillInfoMode.sex = "2"
                SceneAppManager.share.userFillInfoMode.sex = "2"
                //: self.func__checkNextBtnState()
                self.action()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: maleButton.rx.tap
        maleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: SceneAppManager.share.userFillInfoMode.sex = "1"
                SceneAppManager.share.userFillInfoMode.sex = "1"
                //: self.func__checkNextBtnState()
                self.action()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
