
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiTimeName:[UInt8] = [0x4d,0x52,0x4d,0x58,0xc,0x47,0x53,0x48,0x49,0x56,0x1e,0xd,0x4,0x4c,0x45,0x57,0x4,0x52,0x53,0x58,0x4,0x46,0x49,0x49,0x52,0x4,0x4d,0x51,0x54,0x50,0x49,0x51,0x49,0x52,0x58,0x49,0x48]

fileprivate func angleInsert(save num: UInt8) -> UInt8 {
    let value = Int(num) - 228
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let app_rangeEndData:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n"]
fileprivate let kEqualValue:String = "countr"

/*: "btn_fbmoments_photo_more_delete" :*/
fileprivate let user_popPushValue:[UInt8] = [0xee,0xf8,0xe2,0xd3,0xea,0xee,0xe1,0xe3,0xe1,0xe9,0xe2,0xf8,0xff,0xd3,0xfc,0xe4,0xe3,0xf8,0xe3,0xd3,0xe1,0xe3,0xfe,0xe9,0xd3,0xe8,0xe9,0xe0,0xe9,0xf8,0xe9]

private func makeIf(button num: UInt8) -> UInt8 {
    return num ^ 140
}

/*: "Retake" :*/
fileprivate let data_filterContent:[Character] = ["R","e","t","a","k","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosTopView: UIView {
class AtReactiveCompatible: UIView {
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = ClickMomentModel()
    //: var type: MomentPhotoType?
    var type: IndexToPhotoType?

    //: init(frame: CGRect, type: MomentPhotoType) {
    init(frame: CGRect, type: IndexToPhotoType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.type = type
        self.type = type
        //: setupSubviews()
        pushSubviews()
        //: setupSubViewsConstraint()
        tapIn()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiTimeName.map{angleInsert(save: $0)}, encoding: .utf8)!)
    }

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.auditoryImageTitle(name: (String(app_rangeEndData) + kEqualValue.replacingOccurrences(of: "count", with: "o"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_fbmoments_photo_more_delete"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: String(bytes: user_popPushValue.map{makeIf(button: $0)}, encoding: .utf8)!), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var rightTitleBtn: UIButton = {
    lazy var rightTitleBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.fontJump(fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Retake".localized, for: .normal)
        btn.setTitle((String(data_filterContent)).localized, for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension TalkingMomentPhotosTopView {
extension AtReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func pushSubviews() {
        //: backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        backgroundColor = UIColor.moveRgba(51, 51, 51, 0.8)
        //: self.addSubview(backBtn)
        self.addSubview(backBtn)

        //: switch(self.type) {
        switch self.type {
        //: case .publish:
        case .publish:
            //: self.addSubview(deleteBtn)
            self.addSubview(deleteBtn)
        //: case .sendIntimatePhoto:
        case .sendIntimatePhoto:
            //: self.addSubview(rightTitleBtn)
            self.addSubview(rightTitleBtn)
        //: default:
        default:
            //: break
            break
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func tapIn() {
        //: switch(self.type) {
        switch self.type {
        //: case .normal:
        case .normal:
            //: backBtn.snp.makeConstraints { make in
            backBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
                //: make.bottom.equalTo(-14)
                make.bottom.equalTo(-14)
                //: make.size.equalTo(CGSize.init(width: 40, height: 40))
                make.size.equalTo(CGSize(width: 40, height: 40))
            }

        //: case .publish:
        case .publish:
            //: backBtn.snp.makeConstraints { make in
            backBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
                //: make.bottom.equalTo(0)
                make.bottom.equalTo(0)
                //: make.size.equalTo(CGSize.init(width: 40, height: 44))
                make.size.equalTo(CGSize(width: 40, height: 44))
            }
            //: deleteBtn.snp.makeConstraints { make in
            deleteBtn.snp.makeConstraints { make in
                //: make.centerY.equalTo(backBtn.snp.centerY)
                make.centerY.equalTo(backBtn.snp.centerY)
                //: make.trailing.equalTo(-15)
                make.trailing.equalTo(-15)
                //: make.size.equalTo(CGSize.init(width: 24, height: 24))
                make.size.equalTo(CGSize(width: 24, height: 24))
            }

        //: case .sendIntimatePhoto:
        case .sendIntimatePhoto:
            //: backBtn.snp.makeConstraints { make in
            backBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
                //: make.bottom.equalTo(-14)
                make.bottom.equalTo(-14)
                //: make.size.equalTo(CGSize.init(width: 40, height: 40))
                make.size.equalTo(CGSize(width: 40, height: 40))
            }
            //: rightTitleBtn.snp.makeConstraints { make in
            rightTitleBtn.snp.makeConstraints { make in
                //: make.centerY.equalTo(backBtn.snp.centerY)
                make.centerY.equalTo(backBtn.snp.centerY)
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.size.equalTo(CGSize(width: 85, height: 44))
                make.size.equalTo(CGSize(width: 85, height: 44))
            }
        //: default:
        default:
            //: break
            break
        }
    }
}
