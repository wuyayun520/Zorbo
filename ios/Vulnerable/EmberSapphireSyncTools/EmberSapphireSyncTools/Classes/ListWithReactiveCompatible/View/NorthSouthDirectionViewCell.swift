
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainFaceData:[UInt8] = [0x9d,0xa2,0x9d,0xa8,0x5c,0x97,0xa3,0x98,0x99,0xa6,0x6e,0x5d,0x54,0x9c,0x95,0xa7,0x54,0xa2,0xa3,0xa8,0x54,0x96,0x99,0x99,0xa2,0x54,0x9d,0xa1,0xa4,0xa0,0x99,0xa1,0x99,0xa2,0xa8,0x99,0x98]

fileprivate func mainModelLength(make num: UInt8) -> UInt8 {
    let value = Int(num) + 204
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_daily_todayBg_nor" :*/
fileprivate let show_listData:String = "make index sharebtn_"
fileprivate let app_viewName:String = "time table_tod"
fileprivate let noti_contentData:String = "make tableayB"
fileprivate let showImageData:[Character] = ["g","_","n","o","r"]

/*: "btn_daily_style1_nor" :*/
fileprivate let k_targetValue:String = "btn_var me personal file true"
fileprivate let show_timeData:String = "_style1_ninfo content self"
fileprivate let notiUserValue:[Character] = ["o","r"]

/*: "btn_daily_todayLight_nor" :*/
fileprivate let data_cellContent:String = "btn_damode row equal"
fileprivate let user_blockButtonData:[Character] = ["i","l","y","_","t","o","d","a","y","L","i","g","h","t","_","n","o","r"]

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let user_modeNameValue:[Character] = ["b","t","n","_","d","a","i","l","y","_","n","o","t","S","i","g","n","I","n","_","n","o","r"]

/*: "btn_daily_signIn_nor" :*/
fileprivate let appFillName:[Character] = ["b","t","n","_","d","a","i","l","y","_","s","i","g","n","I","n"]
fileprivate let mainInfoValue:String = "fatal color player_nor"

/*: "btn_daily_today_nor" :*/
fileprivate let app_viewContent:[Character] = ["b","t","n","_","d","a","i","l","y","_","t"]
fileprivate let user_shareMainTalkText:String = "class image let self returnoday_nor"

/*: "#FF8F1A" :*/
fileprivate let show_plusChannelData:String = "info name case#FF8F1A"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NorthSouthDirectionViewCell.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class NorthSouthDirectionViewCell: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainFaceData.map{mainModelLength(make: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.sleepingBag()
        //: self.setupSubViewsConstraint()
        self.sharedNeed()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayBg_nor")
        img.image = UIImage.auditoryImageTitle(name: (String(show_listData.suffix(4)) + "daily" + String(app_viewName.suffix(4)) + String(noti_contentData.suffix(3)) + String(showImageData)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_style1_nor")
        img.image = UIImage.auditoryImageTitle(name: (String(k_targetValue.prefix(4)) + "daily" + String(show_timeData.prefix(9)) + String(notiUserValue)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayLight_nor")
        img.image = UIImage.auditoryImageTitle(name: (String(data_cellContent.prefix(6)) + String(user_blockButtonData)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 14)
        lab.font = UIFont.fontJump(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension NorthSouthDirectionViewCell {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func object(model: ListWithReactiveCompatible) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.pingfangRugularFont(fontSize: 17)
        dayLab.font = UIFont.latchkey(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.auditoryImageTitle(name: (String(user_modeNameValue)))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.effectColor()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.auditoryImageTitle(name: (String(appFillName) + String(mainInfoValue.suffix(4))))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.effectColor()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.auditoryImageTitle(name: (String(app_viewContent) + String(user_shareMainTalkText.suffix(8))))
            //: dayLab.font = UIFont.pingfangMediumFont(fontSize: 17)
            dayLab.font = UIFont.fontJump(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (String(show_plusChannelData.suffix(7))))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.auditoryImageTitle(name: (String(app_viewContent) + String(user_shareMainTalkText.suffix(8))))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.photoEvent()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension NorthSouthDirectionViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func sleepingBag() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sharedNeed() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
