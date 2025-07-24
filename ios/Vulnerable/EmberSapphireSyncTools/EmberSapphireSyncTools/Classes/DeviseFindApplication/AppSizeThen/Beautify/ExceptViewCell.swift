
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_removeName:[UInt8] = [0x48,0x4f,0x48,0x55,0x9,0x42,0x4e,0x45,0x44,0x53,0x1b,0x8,0x1,0x49,0x40,0x52,0x1,0x4f,0x4e,0x55,0x1,0x43,0x44,0x44,0x4f,0x1,0x48,0x4c,0x51,0x4d,0x44,0x4c,0x44,0x4f,0x55,0x44,0x45]

private func theLeading(shared num: UInt8) -> UInt8 {
    return num ^ 33
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExceptViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyIconTitleCell: UICollectionViewCell {
class ExceptViewCell: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.pathInfo()
        //: self.setupSubViewsConstraint()
        self.constraintGroupStandInReport()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_removeName.map{theLeading(shared: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var iconImage: UIImageView = {
    lazy var iconImage: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.tag = 100
        v.tag = 100
        //: v.contentMode = .scaleAspectFit
        v.contentMode = .scaleAspectFit
        //: v.layer.cornerRadius = 28
        v.layer.cornerRadius = 28
        //: v.layer.borderWidth = 1.0
        v.layer.borderWidth = 1.0
        //: v.layer.borderColor = UIColor.clear.cgColor
        v.layer.borderColor = UIColor.clear.cgColor
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: lazy var titleLb: UILabel = {
    lazy var titleLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.tag = 200
        lb.tag = 200
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 12)
        lb.font = UIFont.latchkey(fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension STBeautyIconTitleCell {
extension ExceptViewCell {
    //: func setFeatureItem(featureItem: BackLooksModel) {
    func lineItemPlace(featureItem: BackLooksModel) {
        //: configIcon(iconName: featureItem.norImageName, selectedIconName: featureItem.selImageName, title: featureItem.title, isSelected: featureItem.isSelected)
        big(iconName: featureItem.norImageName, selectedIconName: featureItem.selImageName, title: featureItem.title, isSelected: featureItem.isSelected)
    }

    //: func configIcon(iconName: String, selectedIconName: String, title: String, isSelected: Bool) {
    func big(iconName: String, selectedIconName _: String, title: String, isSelected: Bool) {
        //: iconImage.image = UIImage.BundleImageNamed(name: iconName)
        iconImage.image = UIImage.auditoryImageTitle(name: iconName)

        //: titleLb.text = title
        titleLb.text = title

        //: if isSelected == true {
        if isSelected == true {
            //: let color = UIColor.appThemeColor()
            let color = UIColor.byIndex()
            //: iconImage.isHighlighted = true
            iconImage.isHighlighted = true
            //: iconImage.layer.borderColor = color.cgColor
            iconImage.layer.borderColor = color.cgColor
            //: titleLb.textColor = color
            titleLb.textColor = color
            //: } else {
        } else {
            //: iconImage.isHighlighted = false
            iconImage.isHighlighted = false
            //: iconImage.layer.borderColor = UIColor.clear.cgColor
            iconImage.layer.borderColor = UIColor.clear.cgColor
            //: titleLb.textColor = UIColor.init(white: 1, alpha: 0.6)
            titleLb.textColor = UIColor(white: 1, alpha: 0.6)
        }
    }
}

//: extension STBeautyIconTitleCell {
extension ExceptViewCell {
    //: func setupSubviews() {
    func pathInfo() {
        //: self.contentView.addSubview(iconImage)
        self.contentView.addSubview(iconImage)
        //: self.contentView.addSubview(titleLb)
        self.contentView.addSubview(titleLb)
    }

    //: func setupSubViewsConstraint() {
    func constraintGroupStandInReport() {
        //: let w = self.bounds.width
        let w = self.bounds.width
        //: iconImage.frame = CGRect.init(x: 10, y: 0, width: 56, height: 56)
        iconImage.frame = CGRect(x: 10, y: 0, width: 56, height: 56)
        //: titleLb.frame   = CGRect.init(x: 0, y: 62, width: w, height: 18)
        titleLb.frame = CGRect(x: 0, y: 62, width: w, height: 18)
    }
}
