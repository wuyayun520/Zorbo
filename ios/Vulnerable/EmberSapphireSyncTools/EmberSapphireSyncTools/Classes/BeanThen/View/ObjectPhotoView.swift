
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_labelName:[UInt8] = [0xf9,0xfe,0xf9,0xe4,0xb8,0xf3,0xff,0xf4,0xf5,0xe2,0xaa,0xb9,0xb0,0xf8,0xf1,0xe3,0xb0,0xfe,0xff,0xe4,0xb0,0xf2,0xf5,0xf5,0xfe,0xb0,0xf9,0xfd,0xe0,0xfc,0xf5,0xfd,0xf5,0xfe,0xe4,0xf5,0xf4]

private func equalViewEnd(data num: UInt8) -> UInt8 {
    return num ^ 144
}

/*: "More attractive photo more calls" :*/
fileprivate let mainBlockValue:[UInt8] = [0x68,0x8a,0x8d,0x80,0x3b,0x7c,0x8f,0x8f,0x8d,0x7c,0x7e,0x8f,0x84,0x91,0x80,0x3b,0x8b,0x83,0x8a,0x8f,0x8a,0x3b,0x88,0x8a,0x8d,0x80,0x3b,0x7e,0x7c,0x87,0x87,0x8e]

fileprivate func appSince(corner num: UInt8) -> UInt8 {
    let value = Int(num) + 229
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Upload any photo you like" :*/
fileprivate let main_infoTitle:String = "Upload view kit text"
fileprivate let const_aspectName:[Character] = ["a","n"]
fileprivate let data_blockTitle:[Character] = ["y"," ","p","h","o","t","o"," ","y","o","u"," ","l","i","k","e"]

/*: "F4F4F4" :*/
fileprivate let noti_sendValue:String = "scope4scope4scope4"

/*: "btn_add_head_cover_nor" :*/
fileprivate let showMakeTitle:String = "self guard shared totalbtn_"
fileprivate let constTransformContent:String = "d_coveremote value"

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let main_modelValue:[UInt8] = [0x66,0x6c,0x65,0x73,0x72,0x75,0x6f,0x79,0x20,0x66,0x6f,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x6c,0x75,0x66,0x69,0x74,0x75,0x61,0x65,0x62,0x20,0x64,0x6e,0x61,0x20,0x72,0x61,0x65,0x6c,0x63,0x20,0x61,0x20,0x64,0x61,0x6f,0x6c,0x70,0x75,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let showWithMakeData:[UInt8] = [0x64,0x65,0x77,0x6f,0x6c,0x6c,0x61,0x20,0x73,0x63,0x69,0x74,0x69,0x6c,0x6f,0x70,0x20,0x72,0x6f,0x20,0x2c,0x79,0x68,0x70,0x61,0x72,0x67,0x6f,0x6e,0x72,0x6f,0x70,0x20,0x2c,0x65,0x63,0x6e,0x65,0x6c,0x6f,0x69,0x76,0x20,0x6f,0x4e]

/*: "Next" :*/
fileprivate let dataLogValue:String = "to sNext"

/*: "edit_head_Image_male_ :*/
fileprivate let kIdentityData:String = "model sizeedit_"
fileprivate let user_buttonCurrentViewName:String = "MAGE"
fileprivate let main_labFirstName:[Character] = ["_"]
fileprivate let showSessionIconPageData:String = "button returnmale_"

/*: "edit_head_Image_ :*/
fileprivate let app_actionUnderData:[Character] = ["e","d","i","t","_","h","e"]
fileprivate let notiLabValue:[Character] = ["a","d","_","I","m","a","g","e","_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectPhotoView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class ObjectPhotoView: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: ObjectInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.accept()
        //: self.setupSubViewsConstraint()
        self.objectPlayer()
        //: self.bindInteraction()
        self.feature()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_labelName.map{equalViewEnd(data: $0)}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .handleFont(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if SceneAppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if SceneAppManager.share.userFillInfoMode.sex == WithSchemaConvertible.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: mainBlockValue.map{appSince(corner: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Upload any photo you like".localized
            label.text = (String(main_infoTitle.prefix(7)) + String(const_aspectName) + String(data_blockTitle)).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (noti_sendValue.replacingOccurrences(of: "scope", with: "F")))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = SceneAppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = SceneAppManager.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.auditoryImageTitle(name: (String(showMakeTitle.suffix(4)) + "add_hea" + String(constTransformContent.prefix(6)) + "r_nor")), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .handleFont(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .photoEvent()
        //: if SceneAppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if SceneAppManager.share.userFillInfoMode.sex == WithSchemaConvertible.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: main_modelValue.reversed(), encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: showWithMakeData.reversed(), encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(dataLogValue.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: main_clickBottomContent - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension ObjectPhotoView {
    // 添加视图
    //: private func setupSubviews() {
    private func accept() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func objectPlayer() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (main_clickBottomContent - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if SceneAppManager.share.userFillInfoMode.sex == "1" {
            if SceneAppManager.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.auditoryImageTitle(name: (String(kIdentityData.suffix(5)) + "head_I" + user_buttonCurrentViewName.lowercased() + String(main_labFirstName) + String(showSessionIconPageData.suffix(5))) + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.auditoryImageTitle(name: (String(app_actionUnderData) + String(notiLabValue)) + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func feature() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
