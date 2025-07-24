
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appGiftSexValue:[UInt8] = [0x1e,0x23,0x1e,0x29,0xdd,0x18,0x24,0x19,0x1a,0x27,0xef,0xde,0xd5,0x1d,0x16,0x28,0xd5,0x23,0x24,0x29,0xd5,0x17,0x1a,0x1a,0x23,0xd5,0x1e,0x22,0x25,0x21,0x1a,0x22,0x1a,0x23,0x29,0x1a,0x19]

fileprivate func imageControl(path num: UInt8) -> UInt8 {
    let value = Int(num) - 181
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_Topping_bg" :*/
fileprivate let data_voiceName:String = "ICON"
fileprivate let data_viewText:String = "ing_bgsample string hidden black size"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let notiNameText:String = "popular"
fileprivate let user_maleValue:String = "label size data toptn_d"
fileprivate let dataTopName:String = "c_stplay lab page let"

/*: "Reviewing" :*/
fileprivate let show_frameText:[Character] = ["R","e","v","i","e","w","i","n"]
fileprivate let user_addTitle:String = "user"

/*: "#FF506D" :*/
fileprivate let main_indicatorData:String = "female name let if#FF506D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeadEffectItemCell.swift
//  AbroadTalking
//
//  Created by young on 2023/5/23.
//

//: import UIKit
import UIKit

//: class TalkingPostItemCell: UICollectionViewCell {
class HeadEffectItemCell: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appGiftSexValue.map{imageControl(path: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        formation()
        //: setupSubViewsConstraint()
        subEqual()
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: icon.layer.cornerRadius = 6
        icon.layer.cornerRadius = 6
        //: icon.layer.masksToBounds = true
        icon.layer.masksToBounds = true
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var topImage: UIImageView = {
    private lazy var topImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.auditoryImageTitle(name: (data_voiceName.lowercased() + "_Topp" + String(data_viewText.prefix(6))))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        img.image = UIImage.auditoryImageTitle(name: (notiNameText.replacingOccurrences(of: "popular", with: "b") + String(user_maleValue.suffix(4)) + "ynami" + String(dataTopName.prefix(4)) + "op_nor"))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var reViewingLB: UILabel = {
    private lazy var reViewingLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Reviewing".localized
        lb.text = (String(show_frameText) + user_addTitle.replacingOccurrences(of: "user", with: "g")).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(main_indicatorData.suffix(7))))
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 12)
        lb.font = UIFont.fontJump(fontSize: 12)
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingPostItemCell {
extension HeadEffectItemCell {
    /// 刷新
    //: func refreshItem(_ model: TalkingUserInfoMomentItemModel) {
    func equalAlbum(_ model: MomentHandyJSON) {
        //: icon.setUrlImage(urlStr: model.thumb_url)
        icon.fileFinish(urlStr: model.thumb_url)
        //: topImage.isHidden = !model.pinStatus
        topImage.isHidden = !model.pinStatus
        //: reViewingLB.isHidden = !model.reviewing
        reViewingLB.isHidden = !model.reviewing
        //: playimageView.isHidden = model.videoUrl.count > 0 ? false:true
        playimageView.isHidden = model.videoUrl.count > 0 ? false : true
    }
}

// MARK: - Layout

//: extension TalkingPostItemCell {
extension HeadEffectItemCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func formation() {
        //: contentView.addSubview(icon)
        contentView.addSubview(icon)
        //: contentView.addSubview(topImage)
        contentView.addSubview(topImage)
        //: contentView.addSubview(playimageView)
        contentView.addSubview(playimageView)
        //: contentView.addSubview(reViewingLB)
        contentView.addSubview(reViewingLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subEqual() {
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.height.width.equalTo(actualWidth(w: 113))
            make.height.width.equalTo(actualWidth(w: 113))
        }

        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.leading.top.equalTo(5)
            make.leading.top.equalTo(5)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }

        //: playimageView.snp.makeConstraints { make in
        playimageView.snp.makeConstraints { make in
            //: make.center.equalTo(icon)
            make.center.equalTo(icon)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: reViewingLB.snp.makeConstraints { make in
        reViewingLB.snp.makeConstraints { make in
            //: make.leading.top.equalTo(5)
            make.leading.top.equalTo(5)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}
