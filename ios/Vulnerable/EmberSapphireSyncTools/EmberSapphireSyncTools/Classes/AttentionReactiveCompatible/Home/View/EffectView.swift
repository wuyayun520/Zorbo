
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constUserRecordData:[UInt8] = [0xb4,0xb9,0xb4,0xbf,0x73,0xae,0xba,0xaf,0xb0,0xbd,0x85,0x74,0x6b,0xb3,0xac,0xbe,0x6b,0xb9,0xba,0xbf,0x6b,0xad,0xb0,0xb0,0xb9,0x6b,0xb4,0xb8,0xbb,0xb7,0xb0,0xb8,0xb0,0xb9,0xbf,0xb0,0xaf]

fileprivate func imageEqual(message num: UInt8) -> UInt8 {
    let value = Int(num) + 181
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#9256FF" :*/
fileprivate let kSizeStraightData:[Character] = ["#","9","2","5","6","F"]
fileprivate let notiRefuseValue:String = "text"

/*: "bg_kb_tc" :*/
fileprivate let constRankData:[Character] = ["b","g","_","k","b","_","t","c"]

/*: "Start Live to work!" :*/
fileprivate let const_targetModelName:String = "image self make light letStart "
fileprivate let dataProgressValue:String = "Live toto ok text type image"
fileprivate let user_effectData:[Character] = [" ","w","o","r","k","!"]

/*: "Start Live" :*/
fileprivate let notiInputName:String = "equal true inSta"
fileprivate let main_universalText:[Character] = ["r","t"," ","L","i","v","e"]

/*: "#9610FF" :*/
fileprivate let mainBirthdayValue:String = "#9610FFblock image leading"

/*: "#8566FF" :*/
fileprivate let userMessageValue:String = "#8566FFwindow input let title level"

/*: "btn_intimate_close" :*/
fileprivate let data_centerValue:[Character] = ["b","t","n","_","i","n","t","i","m","a","t","e","_"]
fileprivate let kManagerData:String = "csucceedse"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/8/14.
//

//: import UIKit
import UIKit

//: class TalkingLiveTipsPopUpView: UIView {
class EffectView: UIView {
    //: var endBlock: (() -> Void)?
    var endBlock: (() -> Void)?

    //: var popView: TalkingPopView?
    var popView: ChangeFormThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        videoShow()
        //: setupSubViewsConstraint()
        toAdd()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constUserRecordData.map{imageEqual(message: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.borderColor = UIColor(hex: "#9256FF")?.cgColor
        view.layer.borderColor = UIColor(hex: (String(kSizeStraightData) + notiRefuseValue.replacingOccurrences(of: "text", with: "F")))?.cgColor
        //: view.layer.borderWidth = 8
        view.layer.borderWidth = 8
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "bg_kb_tc")
        iamg.image = UIImage.auditoryImageTitle(name: (String(constRankData)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.collectionFor()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 19)
        lab.font = UIFont.handleFont(type: .Medium, fontSize: 19)
        //: lab.text = "Start Live to work!".localized
        lab.text = (String(const_targetModelName.suffix(6)) + String(dataProgressValue.prefix(7)) + String(user_effectData)).localized
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var startLiveBtn: UIButton = {
    private lazy var startLiveBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Start Live".localized, for: .normal)
        btn.setTitle((String(notiInputName.suffix(3)) + String(main_universalText)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: let colors = [UIColor(hex: "#9610FF")!.cgColor, UIColor(hex: "#8566FF")!.cgColor]
        let colors = [UIColor(hex: (String(mainBirthdayValue.prefix(7))))!.cgColor, UIColor(hex: (String(userMessageValue.prefix(7))))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: colors, size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(startLiveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(makeVideo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(data_centerValue) + kManagerData.replacingOccurrences(of: "succeed", with: "lo"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(alongToWith), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveTipsPopUpView {
extension EffectView {
    /// 开始直播按钮点击事件
    //: @objc private func startLiveBtnClick() {
    @objc private func makeVideo() {
        //: dismiss()
        colorDismiss()
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: appKeyStatusMessage, object: nil)
    }

    /// 关闭按钮点击事件
    //: @objc private func closeBtnClick() {
    @objc private func alongToWith() {
        //: dismiss()
        colorDismiss()
    }

    //: func show() {
    func subordinate() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = ChangeFormThen(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.attentionPause(view: self)
        //: popView?.showInView(view: TopReactiveCompatible.getWindow())
        popView?.listView(view: TopReactiveCompatible.sovietSocialistRepublic())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc private func dismiss() {
    @objc private func colorDismiss() {
        //: endBlock?()
        endBlock?()
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingLiveTipsPopUpView {
extension EffectView {
    /// 添加视图
    //: private func setupSubviews() {
    private func videoShow() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(titleLabel)
        contentView.addSubview(titleLabel)
        //: contentView.addSubview(startLiveBtn)
        contentView.addSubview(startLiveBtn)
        //: addSubview(closeBtn)
        addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func toAdd() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.centerY.equalToSuperview().offset(-actualWidth(w: 30))
            make.centerY.equalToSuperview().offset(-actualWidth(w: 30))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 263)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 263)))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: 28))
            make.top.equalTo(actualWidth(w: 28))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 100), height: actualWidth(w: 100)))
            make.size.equalTo(CGSize(width: actualWidth(w: 100), height: actualWidth(w: 100)))
        }

        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(actualWidth(w: 10))
            make.top.equalTo(topIcon.snp.bottom).offset(actualWidth(w: 10))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }

        //: startLiveBtn.snp.makeConstraints { make in
        startLiveBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualWidth(w: 28))
            make.bottom.equalTo(-actualWidth(w: 28))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
