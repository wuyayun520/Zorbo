
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_managerValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#F0F0F0" :*/
fileprivate let noti_makeName:[Character] = ["#","F","0","F","0"]
fileprivate let user_dataNameValue:[Character] = ["F","0"]

/*: "icon_fbmoments_notice" :*/
fileprivate let constKeyValue:[Character] = ["i","c","o","n","_","f","b","m","o","m","e","n","t","s"]
fileprivate let appModelToPrivateData:String = "view handle view string_notice"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let noti_giftMomentValue:[UInt8] = [0x86,0xb1,0xb0,0x24,0xc2,0xdb,0xb6,0x62,0xb2,0xb1,0xb5,0xb6,0x62,0xa5,0xb1,0xb0,0xb6,0xa7,0xb0,0xb6,0x62,0xb6,0xaa,0xa3,0xb6,0x62,0xab,0xb0,0xa6,0xb7,0xa5,0xa7,0xb5,0x62,0xb1,0xb6,0xaa,0xa7,0xb4,0xb5,0x62,0xb6,0xb1,0x62,0xb5,0xa7,0xb0,0xa6,0x62,0xa9,0xab,0xa8,0xb6,0xb5,0x62,0xb1,0xb4,0x62,0xb1,0xb6,0xaa,0xa7,0xb4,0x62,0xaf,0xb1,0xb0,0xa7,0xbb,0x6f,0xb4,0xa7,0xae,0xa3,0xb6,0xa7,0xa6,0x62,0xa5,0xab,0xb0,0xb6,0xa7,0xb0,0xb6,0x70]

fileprivate func resultClickIn(share num: UInt8) -> UInt8 {
    let value = Int(num) + 190
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class ButtonReusableView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_managerValue.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        isImage()
        //: setupSubViewsConstraint()
        endEqualLoad()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(noti_makeName) + String(user_dataNameValue)))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.auditoryImageTitle(name: (String(constKeyValue) + String(appModelToPrivateData.suffix(7)))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: noti_giftMomentValue.map{resultClickIn(share: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.handleFont(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.photoEvent()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension ButtonReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func isImage() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func endEqualLoad() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                CurrentAddrTool.share.interfaceLang == AttentionNameLiteral.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: main_clickBottomContent - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: main_clickBottomContent - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
