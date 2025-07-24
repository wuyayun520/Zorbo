
//: Declare String Begin

/*: "btn_back_white" :*/
fileprivate let noti_modelValue:String = "your"
fileprivate let constStartData:String = "tn_bamargin interaction manager"

/*: (+ :*/
fileprivate let dataScaleText:[Character] = ["(","+"]

/*: )" :*/
fileprivate let app_explainName:String = "content"

/*: "area_icon_ :*/
fileprivate let dataGalleryTitle:[Character] = ["a","r","e","a","_","i","c","o","n","_"]

/*: @2x" :*/
fileprivate let show_screenValue:[Character] = ["@","2","x"]

/*: "get img error" :*/
fileprivate let user_systemValue:String = "get imcollection var self lab block"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexPhoneVc.swift
//  EmberSapphireSyncTools
//
//  Created by Charlotte on 2024/7/31.
//

//: import UIKit
import UIKit

//: class TalkingBindPhoneVC: TalkingBaseViewController {
class IndexPhoneVc: EqualViewController {
	var creasedName: String?

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = ViewLocationTool.share.fromCountry()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.sodom()
        //: self.setupSubViewsConstraint()
        self.swaddlingClothes()
        //: self.bindInteraction()
        self.button()
        //: self.loginView.setPhoneView()
        self.loginView.noOff()
    
            var gentlyPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var gently = gentlyPath {

                
		if (gently.count > 0 && gently.index(before: gently.endIndex) == gently.endIndex) && (gently.split(separator: "e").count == 75) {
		//: SWIFT_CUSTOM_DANGER
            if gently.isEmpty {
                gently = String("=")
            }
		}

                gentlyPath = gently
            }
            if let gentlyPath = gentlyPath, self.creasedName == nil {
                self.creasedName = try? String(contentsOfFile: gentlyPath, encoding: .utf8)
            }
            if let creasedName = self.creasedName,
               let gentlyJsonData = creasedName.data(using: .utf8),
               var gentlyDictionary = try? JSONSerialization.jsonObject(with: gentlyJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (gentlyDictionary.prefix(85).count == 73) && (gentlyDictionary.keys.count == 60) {
		//: SWIFT_CUSTOM_DANGER
            let remarkPreach = gentlyDictionary.first?.key
            for item in gentlyDictionary.keys {
                if item == remarkPreach {
                    gentlyDictionary[item] = nil
                }
            }
		}

                if let gently = gentlyDictionary["ethnicJus"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var gentlyLabel = UILabel()

                    
		
		//: if_extract_code "ewerDoze" begin
		
		var ewerDoze = false
		if !ewerDoze {
		    var isValue = false
		    if let nextResponder = gentlyLabel.next {
		        isValue = nextResponder.inputView != nil
		    }
		    ewerDoze = isValue
		}
		
		//: if_extract_code "ewerDoze" end
		
		if (ewerDoze) && (gentlyLabel.gestureRecognizers != nil && gentlyLabel.gestureRecognizers!.count == 11) {
		//: SWIFT_CUSTOM_DANGER
            if let taxon = gentlyLabel.motionEffects.last, taxon is UIInterpolatingMotionEffect {
                gentlyLabel.removeMotionEffect(taxon)
            }
		}

                    gentlyLabel.frame = self.loginView.otherLeftLine.frame.union(CGRect(x: CGFloat(Int(self.loginView.otherLeftLine.center.y)), y: CGFloat(Double(self.loginView.otherLeftLine.frame.size.height)), width: CGFloat(Int(self.loginView.otherLeftLine.frame.origin.x)), height: CGFloat(0)))
                    gentlyLabel.text = gently
                    self.loginView.otherLeftLine.addSubview(gentlyLabel)
                }
            }

	}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: CreateingThen = {
        //: let loginView = TalkingLoginView.init(type: .LoginPhone)
        let loginView = CreateingThen(type: .LoginPhone)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: dataSaltName, width: 44, height: 44))
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (noti_modelValue.replacingOccurrences(of: "your", with: "b") + String(constStartData.prefix(5)) + "ck_white")), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(lock), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		creasedName = nil

	}
}

// MARK: - Public Event

//: extension TalkingBindPhoneVC {
extension IndexPhoneVc {
    //: @objc func backBtnClick() {
    @objc func lock() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__pushToAreaCodeVC() {
    func keyTable() {
        //: let vc = TalkingAreaCodeChoiceVC()
        let vc = OutcomeThen()
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
        //: vc.backCountryCode = { [weak self] areaModel in
        vc.backCountryCode = { [weak self] areaModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.areaModel = areaModel
            self.areaModel = areaModel
            //: self.func__updateAreaView()
            self.userModify()
        }
    }

    //: func func__updateAreaView() {
    func userModify() {
        //: self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(dataGalleryTitle)) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = PlaceImpactEffectTool.default.showWindow(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: self.loginView.areaImageView.image = UIImage(data: data)
                self.loginView.areaImageView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: self.loginView.areaImageView.image = UIImage.placeImgSquare()
                self.loginView.areaImageView.image = UIImage.squareThrow()
                //: printLog(message: "get img error")
                printLog(message: (String(user_systemValue.prefix(6)) + "g error"))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.fileFinish(urlStr: areaModel.url)
        }
    }

    /// 获取验证码跳转
    //: func func__pushCodeView(phone: String) {
    func sumimate(phone: String) {
        //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
        BeanThen.show(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                //: let vc = TalkingLoginBindInputCodeVC()
                let vc = ToStateReactiveCompatible()
                //: vc.areaCodeNum = self.areaModel.areaCode
                vc.areaCodeNum = self.areaModel.areaCode
                //: vc.phoneOrEmailStr = phone
                vc.phoneOrEmailStr = phone
                //: vc.viewType = .BindPhone
                vc.viewType = .BindPhone
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
            }
            //: })
        })
    }
}

// MARK: - Layout

//: extension TalkingBindPhoneVC {
extension IndexPhoneVc {
    // 添加视图
    //: private func setupSubviews() {
    private func sodom() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        userModify()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func swaddlingClothes() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func button() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushCodeView(phone:phone)
            self.sumimate(phone: phone)
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.keyTable()
        }
    }
}