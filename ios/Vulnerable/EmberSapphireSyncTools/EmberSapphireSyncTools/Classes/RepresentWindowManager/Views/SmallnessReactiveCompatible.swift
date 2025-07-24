
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_requestName:[UInt8] = [0xa5,0xaa,0xa5,0xb0,0x64,0x9f,0xab,0xa0,0xa1,0xae,0x76,0x65,0x5c,0xa4,0x9d,0xaf,0x5c,0xaa,0xab,0xb0,0x5c,0x9e,0xa1,0xa1,0xaa,0x5c,0xa5,0xa9,0xac,0xa8,0xa1,0xa9,0xa1,0xaa,0xb0,0xa1,0xa0]

fileprivate func femaleMedium(model num: UInt8) -> UInt8 {
    let value = Int(num) + 196
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_kong_kong_default" :*/
fileprivate let user_whiteTitle:[Character] = ["i","c","o","n","_","k","o","n","g","_"]
fileprivate let noti_withContent:String = "K"
fileprivate let user_targetTitle:[Character] = ["o","n","g","_","d","e","f","a","u","l","t"]

/*: "You've got no list yet." :*/
fileprivate let appSexData:String = "You\'ve"
fileprivate let const_toText:String = "handle leading view no li"
fileprivate let constColorTempContent:[Character] = ["s","t"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmallnessReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class SmallnessReactiveCompatible: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_requestName.map{femaleMedium(model: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.createAt()
        //: self.setupSubViewsConstraint()
        self.roundRemove()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.auditoryImageTitle(name: (String(user_whiteTitle) + noti_withContent.lowercased() + String(user_targetTitle))))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.effectColor()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .handleFont(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (appSexData + " got" + String(const_toText.suffix(6)) + String(constColorTempContent)).localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension SmallnessReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func createAt() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func roundRemove() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(data_soundName)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
