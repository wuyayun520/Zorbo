
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_indicatorValue:[UInt8] = [0x5,0x2,0x5,0x18,0x44,0xf,0x3,0x8,0x9,0x1e,0x56,0x45,0x4c,0x4,0xd,0x1f,0x4c,0x2,0x3,0x18,0x4c,0xe,0x9,0x9,0x2,0x4c,0x5,0x1,0x1c,0x0,0x9,0x1,0x9,0x2,0x18,0x9,0x8]

private func timeUnit(include num: UInt8) -> UInt8 {
    return num ^ 108
}

/*: "#DCDCD" :*/
fileprivate let mainToName:String = "#DCDCDshow database lab rank transaction"

/*: "Reply" :*/
fileprivate let userBirthName:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let data_reportTitle:[Character] = ["b","t","n","_"]
fileprivate let const_ofData:[Character] = ["d","e","l","e","t","e"]

/*: "text" :*/
fileprivate let noti_intimateValue:String = "viewexview"

/*: "gift" :*/
fileprivate let noti_willContent:[Character] = ["g","i","f","t"]

/*: "Sent " :*/
fileprivate let dataPicName:String = "Sent background path main plus view"

/*: " x :*/
fileprivate let user_centerText:String = "gift point make x"

/*: "audio" :*/
fileprivate let dataTitleText:[Character] = ["a","u","d","i","o"]

/*: "[Audio]" :*/
fileprivate let constMessageLocationData:[Character] = ["[","A","u","d","i","o"]
fileprivate let mainEffectValue:String = "]"

/*: "img" :*/
fileprivate let showMediumStylePositionData:[Character] = ["i","m","g"]

/*: "[Image]" :*/
fileprivate let dataToTitle:[Character] = ["[","I","m","a","g","e","]"]

/*: "video" :*/
fileprivate let kTapName:[Character] = ["v","i","d","e","o"]

/*: ": [" :*/
fileprivate let kRawTitle:[Character] = [":"," ","["]

/*: "Video" :*/
fileprivate let k_arrayFeatureText:String = "type two self string modelVideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SeededPlayerControl.swift
//  EmberSapphireSyncTools
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class SeededPlayerControl: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        statusSubCurrent()
        //: setupSubViewsConstraint()
        untilAppear()
        //: bindInteraction()
        modifyBy()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_indicatorValue.map{timeUnit(include: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(mainToName.prefix(6))))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.latchkey(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .photoEvent()
        //: lab.text = "Reply".localized
        lab.text = (String(userBirthName)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.latchkey(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .effectColor()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(data_reportTitle) + String(const_ofData))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: ParcelModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (noti_intimateValue.replacingOccurrences(of: "view", with: "t")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (String(noti_willContent)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(dataPicName.prefix(5))).localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (String(dataTitleText)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(constMessageLocationData) + mainEffectValue.capitalized).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (String(showMediumStylePositionData)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(dataToTitle)).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (String(kTapName)) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(k_arrayFeatureText.suffix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension SeededPlayerControl {
    /// 添加视图
    //: private func setupSubviews() {
    private func statusSubCurrent() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func untilAppear() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func modifyBy() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
