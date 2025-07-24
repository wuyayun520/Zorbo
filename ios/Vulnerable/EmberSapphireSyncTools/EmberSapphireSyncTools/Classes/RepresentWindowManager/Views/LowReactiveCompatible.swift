
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_shareExceptData:[UInt8] = [0x8f,0x88,0x8f,0x92,0xce,0x85,0x89,0x82,0x83,0x94,0xdc,0xcf,0xc6,0x8e,0x87,0x95,0xc6,0x88,0x89,0x92,0xc6,0x84,0x83,0x83,0x88,0xc6,0x8f,0x8b,0x96,0x8a,0x83,0x8b,0x83,0x88,0x92,0x83,0x82]

/*: "icon_shouye_biaoshi_default" :*/
fileprivate let noti_endData:String = "float righticon_sh"
fileprivate let show_imageValue:[Character] = ["o","u"]
fileprivate let appManagerKeyValue:String = "ye_biamodel index video"
fileprivate let k_withIndexTitle:String = "_defaultarray left"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LowReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: class PremiumStarListCell: UICollectionViewCell {
class LowReactiveCompatible: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_shareExceptData.map{$0^230}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.infoName()
        //: self.setupSubViewsConstraint()
        self.withIconTouch()
    }

    // MARK: - Lazy load

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.layer.cornerRadius = 35
        v.layer.cornerRadius = 35
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: private lazy var authImgV: UIImageView = {
    private lazy var authImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage(named: "icon_shouye_biaoshi_default")
        v.image = UIImage(named: (String(noti_endData.suffix(7)) + String(show_imageValue) + String(appManagerKeyValue.prefix(6)) + "oshi" + String(k_withIndexTitle.prefix(8))))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.collectionFor()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 15)
        lab.font = .handleFont(type: .Regular, fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Public Event

//: extension PremiumStarListCell {
extension LowReactiveCompatible {
    // MARK: - Refresh

    //: func refreshCell(_ model: PremiumStarListModel?) {
    func doGift(_ model: AtListModel?) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: headImgView.kf.setImage(with: URL(string: model.headPic), placeholder: UIImage.placeHolderImage(sex: model.sex))
        headImgView.kf.setImage(with: URL(string: model.headPic), placeholder: UIImage.sexThen(sex: model.sex))
        //: authImgV.isHidden = !model.isTPAuth
        authImgV.isHidden = !model.isTPAuth
        //: nameLab.text = model.nickname
        nameLab.text = model.nickname
    }
}

// MARK: - Layout

//: extension PremiumStarListCell {
extension LowReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func infoName() {
        //: self.contentView.addSubview(headImgView)
        self.contentView.addSubview(headImgView)
        //: self.contentView.addSubview(authImgV)
        self.contentView.addSubview(authImgV)
        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func withIconTouch() {
        //: headImgView.snp.makeConstraints { make in
        headImgView.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 70, height: 70))
            make.size.equalTo(CGSize(width: 70, height: 70))
        }
        //: authImgV.snp.makeConstraints { make in
        authImgV.snp.makeConstraints { make in
            //: make.trailing.equalTo(headImgView.snp.trailing)
            make.trailing.equalTo(headImgView.snp.trailing)
            //: make.bottom.equalTo(headImgView.snp.bottom)
            make.bottom.equalTo(headImgView.snp.bottom)
            //: make.size.equalTo(CGSize(width: 20, height: 16))
            make.size.equalTo(CGSize(width: 20, height: 16))
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.width.equalToSuperview()
            make.leading.width.equalToSuperview()
            //: make.top.equalTo(75)
            make.top.equalTo(75)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
        }
    }
}
