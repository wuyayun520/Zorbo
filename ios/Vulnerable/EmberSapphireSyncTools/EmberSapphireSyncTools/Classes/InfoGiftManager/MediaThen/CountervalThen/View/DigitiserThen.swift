
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_requestImageValue:[UInt8] = [0x66,0x6b,0x66,0x71,0x25,0x60,0x6c,0x61,0x62,0x6f,0x37,0x26,0x1d,0x65,0x5e,0x70,0x1d,0x6b,0x6c,0x71,0x1d,0x5f,0x62,0x62,0x6b,0x1d,0x66,0x6a,0x6d,0x69,0x62,0x6a,0x62,0x6b,0x71,0x62,0x61]

fileprivate func managerWith(model num: UInt8) -> UInt8 {
    let value = Int(num) + 3
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_free_call_bg_coundown" :*/
fileprivate let main_topName:String = "icdirectionn"
fileprivate let userValueData:String = "causeruser"
fileprivate let kMakeValue:String = "udropown"

/*: "icon_free_call_countdown" :*/
fileprivate let mainToName:[Character] = ["i","c","o","n","_","f","r","e","e","_","c","a","l","l","_","c","o","u","n","t","d","o"]
fileprivate let dataColorTitle:[Character] = ["w","n"]

/*: "Not enough coins" :*/
fileprivate let mainViewValue:String = "cell type selfNot"
fileprivate let user_frameName:[Character] = [" ","e","n","o","u","g","h"," ","c","o","i","n","s"]

/*: "#8566FF" :*/
fileprivate let main_visualData:String = "add true#8566FF"

/*: "Recharge" :*/
fileprivate let const_onText:String = "Rechargvar cell"
fileprivate let k_pullName:String = "make"

/*: "%@s Remaining" :*/
fileprivate let appMessageTitle:[Character] = ["%","@","s"," ","R"]
fileprivate let userExecuteValue:String = "EMA"
fileprivate let noti_domainText:String = "totog"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DigitiserThen.swift
//  EmberSapphireSyncTools
//
//  Created by Charlotte on 2024/4/29.
//

//: import UIKit
import UIKit

/// 免费通话剩余20s倒计时页面
//: class TalkingFreeCallRechargeTipsView: UIView {
class DigitiserThen: UIView {
    // MARK: - 属性声明

    //: var touchRechargeBtnBlock: (() -> Void)?
    var touchRechargeBtnBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        withStopSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_requestImageValue.map{managerWith(model: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.cornerRadius = 12
        v.layer.cornerRadius = 12
        //: return v
        return v
        //: }()
    }()

    //: lazy var topBgImagV: UIImageView = {
    lazy var topBgImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_free_call_bg_coundown")
        imag.image = UIImage.auditoryImageTitle(name: (main_topName.replacingOccurrences(of: "direction", with: "o") + "_free_" + userValueData.replacingOccurrences(of: "user", with: "l") + "_bg_co" + kMakeValue.replacingOccurrences(of: "drop", with: "nd")))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImagV: UIImageView = {
    lazy var topImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_free_call_countdown")
        imag.image = UIImage.auditoryImageTitle(name: (String(mainToName) + String(dataColorTitle)))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Not enough coins".localized
        lb.text = (String(mainViewValue.suffix(3)) + String(user_frameName)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.collectionFor()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 12)
        lb.font = UIFont.fontJump(fontSize: 12)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var countLB: UILabel = {
    lazy var countLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.init(hex: "#8566FF")
        lb.textColor = UIColor(hex: (String(main_visualData.suffix(7))))
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 10)
        lb.font = UIFont.latchkey(fontSize: 10)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var callBtn: UIButton = {
    lazy var callBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.layer.cornerRadius = 10
        btn.layer.cornerRadius = 10
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 72, height: 20)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: 72, height: 20)), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.fontJump(fontSize: 12)
        //: btn.setTitle("Recharge".localized, for: .normal)
        btn.setTitle((String(const_onText.prefix(7)) + k_pullName.replacingOccurrences(of: "make", with: "e")).localized, for: .normal)
        //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(copernicanSystemClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingFreeCallRechargeTipsView {
extension DigitiserThen {
    //: func setTipsMessage(count: Int) {
    func tolerance(count: Int) {
        //: countLB.text = "%@s Remaining".localizedArguments(count)
        countLB.text = (String(appMessageTitle) + userExecuteValue.lowercased() + noti_domainText.replacingOccurrences(of: "to", with: "in")).localizedPlace(count)
    }

    //: @objc private func callBtnClick() {
    @objc private func copernicanSystemClick() {
        //: AccumulationThen.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        AccumulationThen.share.fee(webViewType: .RechargeHalfPage)
        //: touchRechargeBtnBlock?()
        touchRechargeBtnBlock?()
    }
}

//: extension TalkingFreeCallRechargeTipsView {
extension DigitiserThen {
    //: private func setupSubviews() {
    private func withStopSubviews() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topBgImagV)
        contentView.addSubview(topBgImagV)
        //: addSubview(topImagV)
        addSubview(topImagV)
        //: contentView.addSubview(tipsLB)
        contentView.addSubview(tipsLB)
        //: contentView.addSubview(countLB)
        contentView.addSubview(countLB)
        //: contentView.addSubview(callBtn)
        contentView.addSubview(callBtn)

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(8)
            make.trailing.equalTo(8)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
        }
        //: topBgImagV.snp.makeConstraints { make in
        topBgImagV.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(57)
            make.height.equalTo(57)
        }
        //: topImagV.snp.makeConstraints { make in
        topImagV.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(37)
            make.width.equalTo(37)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }

        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.top.equalTo(38)
            make.top.equalTo(38)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: countLB.snp.makeConstraints { make in
        countLB.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLB.snp.bottom).offset(4)
            make.top.equalTo(tipsLB.snp.bottom).offset(4)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(countLB.snp.bottom).offset(8)
            make.top.equalTo(countLB.snp.bottom).offset(8)
            //: make.size.equalTo(CGSize.init(width: 72, height: 20))
            make.size.equalTo(CGSize(width: 72, height: 20))
        }
    }
}
