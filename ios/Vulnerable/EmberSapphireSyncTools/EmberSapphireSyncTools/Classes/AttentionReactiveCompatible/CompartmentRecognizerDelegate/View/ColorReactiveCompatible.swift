
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiSpecialData:[UInt8] = [0xf9,0xfe,0xf9,0xe4,0xb8,0xf3,0xff,0xf4,0xf5,0xe2,0xaa,0xb9,0xb0,0xf8,0xf1,0xe3,0xb0,0xfe,0xff,0xe4,0xb0,0xf2,0xf5,0xf5,0xfe,0xb0,0xf9,0xfd,0xe0,0xfc,0xf5,0xfd,0xf5,0xfe,0xe4,0xf5,0xf4]

private func countimateTitle(value num: UInt8) -> UInt8 {
    return num ^ 144
}

/*: "iv_match_vc" :*/
fileprivate let data_infoValue:String = "iv_matchmodel file gift path model"
fileprivate let dataObserverValue:[Character] = ["_","v","c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/8/11.
//

//: import UIKit
import UIKit

//: class TalkingClubDetentionPopUpView: UIView {
class ColorReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeFormThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.upwardlyTarget()
        //: self.setupSubViewsConstraint()
        self.dataMake()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiSpecialData.map{countimateTitle(value: $0)}, encoding: .utf8)!)
    }

    //: lazy var backIcon: UIImageView = {
    lazy var backIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "iv_match_vc")
        iamg.image = UIImage.auditoryImageTitle(name: (String(data_infoValue.prefix(8)) + String(dataObserverValue)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fillClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingClubDetentionPopUpView {
extension ColorReactiveCompatible {
    //: func show() {
    func messageRemote() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeFormThen(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: popView?.initWithView(view: self)
        popView?.attentionPause(view: self)
        //: popView?.showInView(view: TopReactiveCompatible.getWindow())
        popView?.listView(view: TopReactiveCompatible.sovietSocialistRepublic())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func backBtnClick() {
    @objc func fillClick() {
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingClubDetentionPopUpView {
extension ColorReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func upwardlyTarget() {
        //: self.addSubview(backIcon)
        self.addSubview(backIcon)
        //: backIcon.addSubview(backBtn)
        backIcon.addSubview(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func dataMake() {
        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.bottom.equalTo(-124)
            make.bottom.equalTo(-124)
            //: make.leading.equalTo(39)
            make.leading.equalTo(39)
            //: make.trailing.equalTo(-39)
            make.trailing.equalTo(-39)
            //: make.height.equalTo(378)
            make.height.equalTo(378)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
