
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let appButtonEqualData:String = "#33005Bin color white description"

/*: "get json error" :*/
fileprivate let kAttributeData:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o"]
fileprivate let show_titleContent:[Character] = ["r"]

/*: "btn_live_mini_nor" :*/
fileprivate let k_labName:[Character] = ["b","t","n","_","l","i","v","e","_","m","i","n","i","_","n","o"]
fileprivate let const_gestureCountTitle:String = "frame"

/*: "icon_views_number" :*/
fileprivate let showPicData:String = "icon_vito class"
fileprivate let mainShareTitle:String = "remove"
fileprivate let showPathData:String = "ws_nformat var work"

/*: "Random Video" :*/
fileprivate let dataAttachTitle:[Character] = ["R","a","n","d","o","m"," ","V","i","d","e","o"]

/*: "Accept Video Match Call" :*/
fileprivate let notiTitleText:String = "size key application ifAccep"
fileprivate let user_tableSizeLiveText:String = "atch data score path lip"

/*: "%@ chatting" :*/
fileprivate let k_imageContent:[Character] = ["%"]
fileprivate let main_requestValue:String = "@ chatself let info data"

/*: "chattingNum" :*/
fileprivate let mainPathMoreContent:[Character] = ["c","h","a","t","t","i","n"]
fileprivate let data_addValue:String = "type true false app videogNum"

/*: "type" :*/
fileprivate let kCurrentMessagePushData:[UInt8] = [0x33,0x38,0x2f,0x24]

fileprivate func selfProgress(create num: UInt8) -> UInt8 {
    let value = Int(num) + 65
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "randomVideo" :*/
fileprivate let k_resultData:[Character] = ["r","a","n","d","o","m"]
fileprivate let mainMakeName:[Character] = ["V","i","d","e","o"]

/*: "-1" :*/
fileprivate let main_blindImageName:[Character] = ["-","1"]

/*: "value" :*/
fileprivate let user_shareEqualTitle:String = "vactionue"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithRecognizerDelegate.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2024/8/16.
//

//: import UIKit
import UIKit

//: class TalkingFemaleStaticRandomVideoVC: TalkingBaseViewController {
class WithRecognizerDelegate: EqualViewController {
	var eatingMotDictionary: [AnyHashable: String]?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: setupSubviews()
        methodOfChoiceStart()
        //: setupSubViewsConstraint()
        thirdConstraint()
        //: req_videoMatchCheck()
        collectionTextImage()
    
            var residentialPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var residential = residentialPath {

                
		if (residential.count > 13 && residential[residential.index(before: residential.endIndex)] == "M") && (residential.firstIndex(of: "n") == residential.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            do {
                residential = try String(contentsOfFile: residential.uppercased() + "cemetery")
            } catch {
                residential = error.localizedDescription
            }
		}

                residentialPath = residential
            }
            if let residentialPath = residentialPath,
               self.eatingMotDictionary == nil,
               let residentialDictionary = NSDictionary(contentsOfFile: residentialPath) as? Dictionary<AnyHashable, String> {
                self.eatingMotDictionary = residentialDictionary
            }
            if let residentialText = self.eatingMotDictionary?["laveHeat"],
               let residentialPlaceholder = self.eatingMotDictionary?["voidNarrow"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var residentialTextField = UITextField()
                residentialTextField.frame = svgaPlayer.frame.union(CGRect(x: CGFloat(Double(svgaPlayer.frame.size.height)), y: CGFloat(0), width: CGFloat(0), height: CGFloat(Double(svgaPlayer.center.y))))
                residentialTextField.text = residentialText
                residentialTextField.placeholder = residentialPlaceholder

                
		if (residentialTextField.superview != nil && residentialTextField.superview!.isHidden) && (residentialTextField.alignmentRectInsets.top == 12) {
		//: SWIFT_CUSTOM_DANGER
            residentialTextField.clearsOnBeginEditing = residentialTextField.isFocused
		}

                svgaPlayer.addSubview(residentialTextField)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (String(appButtonEqualData.prefix(7))))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Female_Randomvideo_Bg)
        let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Female_Randomvideo_Bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                // 刷新放在此处目的：是为了进入页面时，保证加载完svga资源再刷新
                //: self.refreshUI()
                self.technicality()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(kAttributeData) + String(show_titleContent)))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_mini_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(k_labName) + const_gestureCountTitle.replacingOccurrences(of: "frame", with: "r"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(everyTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(showPicData.prefix(7)) + mainShareTitle.replacingOccurrences(of: "remove", with: "e") + String(showPathData.prefix(4)) + "umber")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(showPicData.prefix(7)) + mainShareTitle.replacingOccurrences(of: "remove", with: "e") + String(showPathData.prefix(4)) + "umber")), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 15)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white.withAlphaComponent(0.15)
        v.backgroundColor = .white.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: let lab1 = UILabel()
        let lab1 = UILabel()
        //: lab1.text = "Random Video".localized
        lab1.text = (String(dataAttachTitle)).localized
        //: lab1.textColor = .white
        lab1.textColor = .white
        //: lab1.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab1.font = UIFont.fontJump(fontSize: 20)
        //: v.addSubview(lab1)
        v.addSubview(lab1)
        //: lab1.snp.makeConstraints { make in
        lab1.snp.makeConstraints { make in
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
        }
        //: let lab2 = UILabel()
        let lab2 = UILabel()
        //: lab2.text = "Accept Video Match Call".localized
        lab2.text = (String(notiTitleText.suffix(5)) + "t Video M" + String(user_tableSizeLiveText.prefix(5)) + "Call").localized
        //: lab2.textColor = .white
        lab2.textColor = .white
        //: lab2.numberOfLines = 0
        lab2.numberOfLines = 0
        //: lab2.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab2.font = UIFont.latchkey(fontSize: 15)
        //: v.addSubview(lab2)
        v.addSubview(lab2)
        //: lab2.snp.makeConstraints { make in
        lab2.snp.makeConstraints { make in
            //: make.top.equalTo(lab1.snp.bottom).offset(12)
            make.top.equalTo(lab1.snp.bottom).offset(12)
            //: make.leading.equalTo(lab1)
            make.leading.equalTo(lab1)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.bottom.equalTo(-17)
            make.bottom.equalTo(-17)
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var switchBtn: UISwitch = {
    private lazy var switchBtn: UISwitch = {
        //: let swit = UISwitch()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.byIndex()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(tipPause), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()
	deinit {
		eatingMotDictionary = nil

	}
}

// MARK: - Load Data

//: extension TalkingFemaleStaticRandomVideoVC {
extension WithRecognizerDelegate {
    /// 获取匹配人数
    //: private func req_videoMatchCheck() {
    private func collectionTextImage() {
        //: TalkingQuickVideoManager.req_videoMatchCheck { succeed, result, _ in
        StartReactiveCompatible.rowByCompletion { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.chattingNumBtn.setTitle("%@ chatting".localizedArguments(json["chattingNum"].intValue), for: .normal)
            self.chattingNumBtn.setTitle((String(k_imageContent) + String(main_requestValue.prefix(6)) + "ting").localizedPlace(json[(String(mainPathMoreContent) + String(data_addValue.suffix(4)))].intValue), for: .normal)
        }
    }

    /// 随机视频开关请求
    //: private func req_SettingChange() {
    private func setting() {
        //: var params = ["type": "randomVideo"]
        var params = [String(bytes: kCurrentMessagePushData.map{selfProgress(create: $0)}, encoding: .utf8)!: (String(k_resultData) + String(mainMakeName))]
        //: let value = switchBtn.isOn ? "1" : "-1"
        let value = switchBtn.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(user_shareEqualTitle.replacingOccurrences(of: "action", with: "al"))] = value
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, _, _ in
        PhysiognomyRequestTool.temporaryWorker(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: self.switchBtn.isEnabled = true
            self.switchBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchBtn.isOn = !self.switchBtn.isOn
                self.switchBtn.isOn = !self.switchBtn.isOn
                //: return
                return
            }
            //: SceneAppManager.share.appUserConfigMode.randomVideo = value
            SceneAppManager.share.appUserConfigMode.randomVideo = value
            //: self.refreshUI()
            self.technicality()
        }
    }
}

// MARK: - Event

//: extension TalkingFemaleStaticRandomVideoVC {
extension WithRecognizerDelegate {
    /// 关闭页面按钮事件
    //: @objc private func closeButtonClick() {
    @objc private func everyTo() {
        //: getNavigationController()?.popViewController(animated: false)
        withAttribute()?.popViewController(animated: false)
    }

    /// 随机视频开关事件
    //: @objc private func switchDidChange() {
    @objc private func tipPause() {
        //: switchBtn.isEnabled = false
        switchBtn.isEnabled = false
        //: req_SettingChange()
        setting()
    }
}

// MARK: - Layout

//: extension TalkingFemaleStaticRandomVideoVC {
extension WithRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func methodOfChoiceStart() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(closeBtn)
        view.addSubview(closeBtn)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: bottomView.addSubview(switchBtn)
        bottomView.addSubview(switchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func thirdConstraint() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 435))
            make.width.height.equalTo(actualWidth(w: 435))
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + 6)
            make.top.equalTo(dataSaltName + 6)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func technicality() {
        //: if SceneAppManager.share.appUserConfigMode.randomVideo == "1" {
        if SceneAppManager.share.appUserConfigMode.randomVideo == "1" {
            //: svgaPlayer.startAnimation()
            svgaPlayer.startAnimation()
            //: } else {
        } else {
            //: svgaPlayer.pauseAnimation()
            svgaPlayer.pauseAnimation()
        }
        //: switchBtn.isOn = (SceneAppManager.share.appUserConfigMode.randomVideo == "1")
        switchBtn.isOn = (SceneAppManager.share.appUserConfigMode.randomVideo == "1")
    }
}
