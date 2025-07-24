
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_gestureName:[UInt8] = [0xd2,0xd5,0xd2,0xcf,0x93,0xd8,0xd4,0xdf,0xde,0xc9,0x81,0x92,0x9b,0xd3,0xda,0xc8,0x9b,0xd5,0xd4,0xcf,0x9b,0xd9,0xde,0xde,0xd5,0x9b,0xd2,0xd6,0xcb,0xd7,0xde,0xd6,0xde,0xd5,0xcf,0xde,0xdf]

private func systemUp(domain num: UInt8) -> UInt8 {
    return num ^ 187
}

/*: "bg_others_shadow_up" :*/
fileprivate let user_addName:[Character] = ["b","g","_","o","t","h","e","r","s","_","s","h","a","d","o","w","_"]
fileprivate let dataInfoValue:String = "buttonp"

/*: "nav_back_black_nor" :*/
fileprivate let app_labelHeadName:String = "nav_user self"
fileprivate let dataLayerErrorName:String = "k_norview component cell var"

/*: "btn_detail_more" :*/
fileprivate let main_targetPlayerReturnValue:String = "btn_demini general"

/*: "Shielding Success" :*/
fileprivate let kInfoText:[Character] = ["S","h","i","e","l","d","i","n","g"," ","S","u","c"]
fileprivate let constAgeValue:String = "cemodelmodel"

/*: "Unmasking Succeeded" :*/
fileprivate let kColorTitle:[Character] = ["U","n","m","a","s","k","i","n","g"," ","S","u","c"]
fileprivate let userApplicationData:[Character] = ["c","e","e","d","e","d"]

/*: "Report" :*/
fileprivate let noti_tapName:[Character] = ["R","e","p","o","r","t"]

/*: "Remvoe Block" :*/
fileprivate let app_interactionTitle:String = "Remvoestart height manager"
fileprivate let data_labValue:[Character] = ["k"]

/*: "Block" :*/
fileprivate let noti_contentName:String = "Blocktool source"

/*: "Cancel" :*/
fileprivate let show_nameData:[Character] = ["C","a","n","c","e","l"]

/*: "OK" :*/
fileprivate let mainHiddenData:[Character] = ["O","K"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class CellThen: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = AppSceneInfoModel() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        frameEqual()
        //: setupSubViewsConstraint()
        record()
        //: bindInteraction()
        appTable()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_gestureName.map{systemUp(domain: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.auditoryImageTitle(name: (String(user_addName) + dataInfoValue.replacingOccurrences(of: "button", with: "u")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .collectionFor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.auditoryImageTitle(name: (String(app_labelHeadName.prefix(4)) + "back_blac" + String(dataLayerErrorName.prefix(5)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(visualImageSend), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.auditoryImageTitle(name: (String(main_targetPlayerReturnValue.prefix(6)) + "tail_more")).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension CellThen {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func flush() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        ContentReactiveCompatible.group(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(kInfoText) + constAgeValue.replacingOccurrences(of: "model", with: "s")).localized : (String(kColorTitle) + String(userApplicationData)).localized
                //: ProgressHUD.toast(toastStr)
                ButtonProgressHUD.sharedObserver(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension CellThen {
    //: @objc private func clickBackButtonAction() {
    @objc private func visualImageSend() {
        //: AccumulationThen.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        AccumulationThen.share.saveer()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func positionMonitor() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = EventViewDelegate(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(noti_tapName)).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(app_interactionTitle.prefix(6)) + " Bloc" + String(data_labValue)).localized : (String(noti_contentName.prefix(5))).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.miniBy(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.sunnah()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.effectBlack()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func sunnah() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = DreckThen(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.sinceCon(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func effectBlack() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            flush()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        ShowThen.atomicTotal85Awake(title: nil, message: show_errorClickBeautyStr, leftBtnTitle: (String(show_nameData)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()
            //: self.req_pullBlackRequest()
            self.flush()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension CellThen {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func touchSystem(_ userModel: AppSceneInfoModel) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == SceneAppManager.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == SceneAppManager.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func frameEqual() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func record() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataSaltName)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(data_soundName)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(data_soundName)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataSaltName)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: data_soundName))
        }
    }

    //: private func bindInteraction() {
    private func appTable() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.positionMonitor()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
