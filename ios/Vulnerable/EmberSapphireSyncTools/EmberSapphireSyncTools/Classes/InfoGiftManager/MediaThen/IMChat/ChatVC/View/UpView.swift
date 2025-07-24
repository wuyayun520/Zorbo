
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appToRecordValue:[UInt8] = [0xb2,0xb5,0xb2,0xaf,0xf3,0xb8,0xb4,0xbf,0xbe,0xa9,0xe1,0xf2,0xfb,0xb3,0xba,0xa8,0xfb,0xb5,0xb4,0xaf,0xfb,0xb9,0xbe,0xbe,0xb5,0xfb,0xb2,0xb6,0xab,0xb7,0xbe,0xb6,0xbe,0xb5,0xaf,0xbe,0xbf]

private func thoughtImage(manager num: UInt8) -> UInt8 {
    return num ^ 219
}

/*: "group_someoneatme" :*/
fileprivate let notiAppValue:String = "GROUP"
fileprivate let constStackValue:[Character] = ["e","o","n","e","a","t","m","e"]

/*: "Someone@ me" :*/
fileprivate let main_fromText:String = "make labSomeone"
fileprivate let noti_tapValue:String = "@ mestring remove message size collection"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class UpView: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        evidence()
        //: setupSubViewsConstraint()
        drawConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appToRecordValue.map{thoughtImage(manager: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: (notiAppValue.lowercased() + "_som" + String(constStackValue))), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: (notiAppValue.lowercased() + "_som" + String(constStackValue))), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(main_fromText.suffix(7)) + String(noti_tapValue.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.addTipsGroup(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension UpView {
    /// 添加视图
    //: private func setupSubviews() {
    private func evidence() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func drawConstraint() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
