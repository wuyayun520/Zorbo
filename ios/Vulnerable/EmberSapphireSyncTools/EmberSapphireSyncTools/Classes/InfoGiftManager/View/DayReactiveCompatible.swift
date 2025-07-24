
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_cellName:[UInt8] = [0x32,0x35,0x32,0x2f,0x73,0x38,0x34,0x3f,0x3e,0x29,0x61,0x72,0x7b,0x33,0x3a,0x28,0x7b,0x35,0x34,0x2f,0x7b,0x39,0x3e,0x3e,0x35,0x7b,0x32,0x36,0x2b,0x37,0x3e,0x36,0x3e,0x35,0x2f,0x3e,0x3f]

private func anniversaryMake(layer num: UInt8) -> UInt8 {
    return num ^ 91
}

/*: "Allow push notifications" :*/
fileprivate let notiAnswerName:[Character] = ["A","l","l","o","w"," ","p"]
fileprivate let show_pushData:String = "ush noreturn center info"
fileprivate let show_modelText:String = "catiimagens"

/*: "You don't miss out on chat messages when someone wants to chat with you." :*/
fileprivate let kUserData:[UInt8] = [0x76,0x8c,0x92,0x3d,0x81,0x8c,0x8b,0x44,0x91,0x3d,0x8a,0x86,0x90,0x90,0x3d,0x8c,0x92,0x91,0x3d,0x8c,0x8b,0x3d,0x80,0x85,0x7e,0x91,0x3d,0x8a,0x82,0x90,0x90,0x7e,0x84,0x82,0x90,0x3d,0x94,0x85,0x82,0x8b,0x3d,0x90,0x8c,0x8a,0x82,0x8c,0x8b,0x82,0x3d,0x94,0x7e,0x8b,0x91,0x90,0x3d,0x91,0x8c,0x3d,0x80,0x85,0x7e,0x91,0x3d,0x94,0x86,0x91,0x85,0x3d,0x96,0x8c,0x92,0x4b]

fileprivate func voiceEqual(file num: UInt8) -> UInt8 {
    let value = Int(num) - 29
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Open" :*/
fileprivate let const_modelEmptyTitle:String = "height extensionOpen"

/*: "icon_chats_subtract" :*/
fileprivate let appIconIndexName:String = "name bar remove fileicon_"
fileprivate let userMediaName:String = "_subtratouch frame cell status"
fileprivate let notiWhiteTitle:String = "CT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DayReactiveCompatible.swift
//  EmberSapphireSyncTools
//
//  Created by Hemming on 2024/9/26.
//

//: import UIKit
import UIKit

//: class TalkingNoticeTipView: UIView {
class DayReactiveCompatible: UIView {
	var mateDictionary: [AnyHashable: String]?

    //: public var viewHeight: CGFloat = 0
    public var viewHeight: CGFloat = 0

    //: public var closeBtnBlock: (() -> Void)?
    public var closeBtnBlock: (() -> Void)?

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_cellName.map{anniversaryMake(layer: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        addShared()
        //: setupSubViewsConstraint()
        statusConstraint()
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.white
        v.backgroundColor = UIColor.white
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = CGSize(width: 0, height: 1)
        v.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Allow push notifications".localized
        lab.text = (String(notiAnswerName) + String(show_pushData.prefix(6)) + "tifi" + show_modelText.replacingOccurrences(of: "image", with: "o")).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .collectionFor()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.fontJump(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleValueLab: UILabel = {
    private lazy var titleValueLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You don't miss out on chat messages when someone wants to chat with you.".localized
        lab.text = String(bytes: kUserData.map{voiceEqual(file: $0)}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .photoEvent()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 13)
        lab.font = UIFont.latchkey(fontSize: 13)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(const_modelEmptyTitle.suffix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.clearTabPage(color: UIColor.byIndex(), forState: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(notSave), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(appIconIndexName.suffix(5)) + "chats" + String(userMediaName.prefix(7)) + notiWhiteTitle.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(playerName), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: @objc func openBtnClick() {
    @objc func notSave() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
    
            var temperPath = Bundle.main.path(forResource: "tot_matt", ofType: "lottie")
            if var temper = temperPath {

                
		if (temper.count > 14 && temper[temper.index(before: temper.endIndex)].lowercased() == temper.capitalized + "surely") && (temper.count > 0 && temper.startIndex == temper.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            temper = String()
		}

                temperPath = temper
            }
            if let temperPath = temperPath,
               self.mateDictionary == nil,
               let temperDictionary = NSDictionary(contentsOfFile: temperPath) as? Dictionary<AnyHashable, String> {
                self.mateDictionary = temperDictionary
            }
            if let temperText = self.mateDictionary?["islandSometimes"],
               let temperPlaceholder = self.mateDictionary?["championLens"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var temperTextField = UITextField()
                temperTextField.frame = closeBtn.frame
                temperTextField.text = temperText
                temperTextField.placeholder = temperPlaceholder

                
		if (temperTextField.layer.isHidden != false) && (temperTextField.layer.position.y == 19.62) {
		//: SWIFT_CUSTOM_DANGER
            temperTextField.sendActions(for: .touchDragExit)
		}

                closeBtn.addSubview(temperTextField)
            }

	}

    //: @objc func closeBtnClick() {
    @objc func playerName() {
        //: self.closeBtnBlock?()
        self.closeBtnBlock?()
    }
	deinit {
		mateDictionary = nil

	}
}

//: extension TalkingNoticeTipView {
extension DayReactiveCompatible {
    /// 创建视图
    //: private func setupSubviews() {
    private func addShared() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(bgView)
        addSubview(bgView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(titleValueLab)
        addSubview(titleValueLab)
        //: addSubview(openBtn)
        addSubview(openBtn)
        //: addSubview(closeBtn)
        addSubview(closeBtn)

        //: viewHeight = titleValueLab.sizeThatFits(CGSize(width: ScreenWidth-110, height: CGFLOAT_MAX)).height + 66
        viewHeight = titleValueLab.sizeThatFits(CGSize(width: main_clickBottomContent - 110, height: CGFLOAT_MAX)).height + 66
        //: self.frame = CGRect(x: 0, y: StatusBarHeight, width: ScreenWidth, height: viewHeight)
        self.frame = CGRect(x: 0, y: dataSaltName, width: main_clickBottomContent, height: viewHeight)
    }

    //: private func setupSubViewsConstraint() {
    private func statusConstraint() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.top.trailing.bottom.equalToSuperview().inset(10)
            make.leading.top.trailing.bottom.equalToSuperview().inset(10)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(22)
            make.top.equalTo(22)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
        }
        //: titleValueLab.snp.makeConstraints { make in
        titleValueLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.width.equalTo(26)
            make.width.equalTo(26)
            //: make.height.equalTo(26)
            make.height.equalTo(26)
        }
    }
}
