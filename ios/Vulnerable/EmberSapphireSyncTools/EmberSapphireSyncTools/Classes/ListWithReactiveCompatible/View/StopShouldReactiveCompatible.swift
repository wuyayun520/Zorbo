
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_quoteName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_faceverification_guide_ok" :*/
fileprivate let appPathText:String = "ititlen"
fileprivate let dataToValue:String = "evecenter"
fileprivate let mainTableFrameData:String = "atilabel"
fileprivate let constKindName:String = "otap"

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let const_cellToolText:[UInt8] = [0xb0,0xd2,0xbf,0xca,0xc6,0xd1,0xd1,0xc2,0xc1,0x7d,0xd0,0xd2,0xc0,0xc0,0xc2,0xd0,0xd0,0xc3,0xd2,0xc9,0xc9,0xd6,0x89,0x7d,0xcd,0xc9,0xc2,0xbe,0xd0,0xc2,0x7d,0xd4,0xbe,0xc6,0xd1,0x7d,0x67,0x7d,0xcd,0xbe,0xd1,0xc6,0xc2,0xcb,0xd1,0xc9,0xd6,0x7d,0xc3,0xcc,0xcf,0x7d,0xcf,0xc2,0xd3,0xc6,0xc2,0xd4,0x8b]

fileprivate func modeTo(target num: UInt8) -> UInt8 {
    let value = Int(num) - 93
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StopShouldReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class StopShouldReactiveCompatible: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        kindle()
        //: layoutSubViewsConstraints()
        sparkConstraints()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_quoteName.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.auditoryImageTitle(name: (appPathText.replacingOccurrences(of: "title", with: "co") + "_fac" + dataToValue.replacingOccurrences(of: "center", with: "r") + "ific" + mainTableFrameData.replacingOccurrences(of: "label", with: "o") + "n_guide_" + constKindName.replacingOccurrences(of: "tap", with: "k")))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: const_cellToolText.map{modeTo(target: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .collectionFor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .handleFont(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension StopShouldReactiveCompatible {
    //: func createSubViews() {
    func kindle() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func sparkConstraints() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}
