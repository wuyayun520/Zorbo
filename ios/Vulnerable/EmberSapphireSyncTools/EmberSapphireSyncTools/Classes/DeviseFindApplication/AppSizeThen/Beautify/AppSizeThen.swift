
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showNameValue:[UInt8] = [0xf5,0xf2,0xf5,0xe8,0xb4,0xff,0xf3,0xf8,0xf9,0xee,0xa6,0xb5,0xbc,0xf4,0xfd,0xef,0xbc,0xf2,0xf3,0xe8,0xbc,0xfe,0xf9,0xf9,0xf2,0xbc,0xf5,0xf1,0xec,0xf0,0xf9,0xf1,0xf9,0xf2,0xe8,0xf9,0xf8]

private func makeValue(interaction num: UInt8) -> UInt8 {
    return num ^ 156
}

/*: "icon_cz_nor" :*/
fileprivate let k_toTitle:String = "icon_czcontent inside"
fileprivate let showUserValue:String = "below view self_nor"

/*: "Face" :*/
fileprivate let show_colorFrameTitle:String = "Facemain name"

/*: "Eyes" :*/
fileprivate let data_messageValue:[Character] = ["E","y","e","s"]

/*: "Nose" :*/
fileprivate let userModeToWithValue:String = "remove as user type gameNose"

/*: "Lip" :*/
fileprivate let main_modelText:[Character] = ["L","i","p"]

/*: "Filter" :*/
fileprivate let show_backValue:[Character] = ["F","i","l","t","e"]
fileprivate let constResignText:String = "bottom"

/*: "#C3BDB9" :*/
fileprivate let show_reData:String = "#C3BDBpic margin in manager"
fileprivate let app_giftValue:String = "view"

/*: "Restore to default Beautify Settings" :*/
fileprivate let k_roundText:[UInt8] = [0x79,0x8c,0x9a,0x9b,0x96,0x99,0x8c,0x47,0x9b,0x96,0x47,0x8b,0x8c,0x8d,0x88,0x9c,0x93,0x9b,0x47,0x69,0x8c,0x88,0x9c,0x9b,0x90,0x8d,0xa0,0x47,0x7a,0x8c,0x9b,0x9b,0x90,0x95,0x8e,0x9a]

fileprivate func afterLength(am num: UInt8) -> UInt8 {
    let value = Int(num) + 217
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let noti_arrayValue:String = "Cancelcolor color model"

/*: "OK" :*/
fileprivate let const_countItemImageTitle:[Character] = ["O","K"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppSizeThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: @objc public enum BeautyItemType: Int {
@objc public enum DayPriorityTarget: Int {
    //: case Face = 100
    case Face = 100 /// 脸部
    //: case Eyes = 101
    case Eyes = 101 /// 眼部
    //: case Nose = 102
    case Nose = 102 /// 鼻部
    //: case Lip = 103
    case Lip = 103 /// 嘴部

    //: case Filter = 104
    case Filter = 104 /// 滤镜
}

//: @objc protocol STBeautyTopItemViewDelegate: NSObjectProtocol {
@objc protocol CountViewDelegate: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(senderTag: Int)
    @objc func servicePop(senderTag: Int)
    //: @objc func ResetBeauty()
    @objc func queryBeauty()
}

//: class STBeautyTopItemView: UIView {
class AppSizeThen: UIView {
    //: var selectButton = UIButton.init()
    var selectButton = UIButton()

    //: var delegate: STBeautyTopItemViewDelegate?
    var delegate: CountViewDelegate?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showNameValue.map{makeValue(interaction: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        draftCopy()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var resetBtn: UIButton = {
    private lazy var resetBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_cz_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(k_toTitle.prefix(7)) + String(showUserValue.suffix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(resetBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bowlClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension STBeautyTopItemView {
extension AppSizeThen {
    //: func setupSubviews() {
    func draftCopy() {
        //: self.addSubview(sliderView)
        self.addSubview(sliderView)
        //: sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: let items = ["Face", "Eyes", "Nose", "Lip", "Filter"]
        let items = [(String(show_colorFrameTitle.prefix(4))), (String(data_messageValue)), (String(userModeToWithValue.suffix(4))), (String(main_modelText)), (String(show_backValue) + constResignText.replacingOccurrences(of: "bottom", with: "r"))]
        //: var tag = BeautyItemType.Face.rawValue
        var tag = DayPriorityTarget.Face.rawValue
        //: let buttonW = 56
        let buttonW = 56
        //: var buttonX = 6
        var buttonX = 6
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item.localized, type: tag)
            let itemButton = spreadOver(item: item.localized, type: tag)
            //: self.addSubview(itemButton)
            self.addSubview(itemButton)
            //: itemButton.snp.makeConstraints { make in
            itemButton.snp.makeConstraints { make in
                //: make.leading.equalTo(buttonX)
                make.leading.equalTo(buttonX)
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.width.equalTo(buttonW)
                make.width.equalTo(buttonW)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: itemButton.layoutIfNeeded()
            itemButton.layoutIfNeeded()
            //: buttonX = buttonW + buttonX
            buttonX = buttonW + buttonX
            //: tag += 1
            tag += 1
            //: if i == 0 {
            if i == 0 {
                //: buttonItemChange(sender: itemButton)
                rangeSender(sender: itemButton)
                //: let startX = LanguageManager.shared.direction == .rightToLeft ? (Int(ScreenWidth)-6-buttonW/2):6+buttonW/2
                let startX = CalendarThen.shared.direction == .rightToLeft ? (Int(main_clickBottomContent) - 6 - buttonW / 2) : 6 + buttonW / 2
                //: sliderView.center = CGPoint(x: startX, y: 40)
                sliderView.center = CGPoint(x: startX, y: 40)
            }
        }

        //: self.addSubview(resetBtn)
        self.addSubview(resetBtn)
        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-10-30)
            make.leading.equalTo(main_clickBottomContent - 10 - 30)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
    }

    //: func creatButton(item: String, type: Int) -> UIButton {
    func spreadOver(item: String, type: Int) -> UIButton {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#C3BDB9"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(show_reData.prefix(6)) + app_giftValue.replacingOccurrences(of: "view", with: "9"))), for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .selected)
        btn.setTitleColor(UIColor.white, for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 14)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(rangeSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: @objc func buttonItemChange(sender: UIButton) {
    @objc func rangeSender(sender: UIButton) {
        //: setButtonStatus(sender: sender)
        chokeFull(sender: sender)
        //: self.delegate?.changeTopItem(senderTag: sender.tag)
        self.delegate?.servicePop(senderTag: sender.tag)
    }

    //: func setButtonStatus(sender: UIButton) {
    func chokeFull(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: self.selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 14)
        self.selectButton.titleLabel?.font = UIFont.handleFont(type: .Semibold, fontSize: 14)
        //: self.selectButton.isSelected = false
        self.selectButton.isSelected = false
        //: sender.isSelected = true
        sender.isSelected = true
        //: self.selectButton = sender
        self.selectButton = sender
        //: if (self.sliderView.superview != nil) {
        if self.sliderView.superview != nil {
            //: UIView.animate(withDuration: 0.25) {
            UIView.animate(withDuration: 0.25) {
                //: self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
                self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
            }
        }
    }

    //: @objc func resetBtnClick() {
    @objc func bowlClick() {
        //: let config = ShowAlertConfig()
        let config = NumerateAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.handleFont(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Restore to default Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        ShowThen.executeFor(message: String(bytes: k_roundText.map{afterLength(am: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(noti_arrayValue.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()
            //: let btn: UIButton =  self.viewWithTag(BeautyItemType.Face.rawValue) as! UIButton
            let btn: UIButton = self.viewWithTag(DayPriorityTarget.Face.rawValue) as! UIButton
            //: self.buttonItemChange(sender: btn)
            self.rangeSender(sender: btn)
            //: self.delegate?.ResetBeauty()
            self.delegate?.queryBeauty()
            //: }, config: config)
        }, config: config)
    }
}
