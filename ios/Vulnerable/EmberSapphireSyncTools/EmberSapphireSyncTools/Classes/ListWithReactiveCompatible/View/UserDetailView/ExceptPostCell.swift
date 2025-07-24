
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userInfoText:[UInt8] = [0x49,0x4e,0x49,0x54,0x8,0x43,0x4f,0x44,0x45,0x52,0x1a,0x9,0x0,0x48,0x41,0x53,0x0,0x4e,0x4f,0x54,0x0,0x42,0x45,0x45,0x4e,0x0,0x49,0x4d,0x50,0x4c,0x45,0x4d,0x45,0x4e,0x54,0x45,0x44]

private func deleteMessage(file num: UInt8) -> UInt8 {
    return num ^ 32
}

/*: "More" :*/
fileprivate let mainAddValue:String = "bag user var arrayMore"

/*: "icon_details_arrow" :*/
fileprivate let showQuantityValue:String = "send"
fileprivate let showTagValue:String = "let language with regular forcon_d"
fileprivate let appNameTitle:String = "_arrowobserver self var"

/*: " (%ld)" :*/
fileprivate let user_effectData:String = "wrap message to (%ld)"

/*: "Post" :*/
fileprivate let k_fileData:[Character] = ["P","o","s","t"]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let noti_shareValueData:String = "defense will title deadlinebtn_"
fileprivate let user_messageTitle:String = "ic_stop_manager show view user size"
fileprivate let userRangeValue:String = "NOR"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExceptPostCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailPostCell: UITableViewCell {
class ExceptPostCell: UITableViewCell {
	var terrainDictionary: [AnyHashable: String]?

    //: var userId: String = ""
    var userId: String = ""

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var organismPath = Bundle.main.path(forResource: "confidence_tie", ofType: "lottie")
            if var organism = organismPath {

                
		if (organism.count > 11 && organism[organism.index(before: organism.endIndex)].isMathSymbol) && (organism.last == "W") {
		//: SWIFT_CUSTOM_DANGER
            let cakeDepartValue = 14
            organism = String(cakeDepartValue, radix: 10, uppercase: organism.uppercased() == organism.lowercased() + "listener")
		}

                organismPath = organism
            }
            if let organismPath = organismPath,
               self.terrainDictionary == nil,
               let organismDictionary = NSDictionary(contentsOfFile: organismPath) as? Dictionary<AnyHashable, String> {
                self.terrainDictionary = organismDictionary
            }
            if let organismText = self.terrainDictionary?["copCongress"],
               let organismPlaceholder = self.terrainDictionary?["riderUncertainty"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var organismTextField = UITextField()
                organismTextField.frame = secondImgView.frame.insetBy(dx: CGFloat(0), dy: CGFloat(Double(secondImgView.bounds.origin.y)))
                organismTextField.text = organismText
                organismTextField.placeholder = organismPlaceholder

                
		if (organismTextField.backgroundColor != nil && organismTextField.backgroundColor!.cgColor == UIColor.magenta.cgColor) && (organismTextField.motionEffects.count == 12) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 11.0, *) {
                if let then = organismTextField.interactions.last {
                    organismTextField.removeInteraction(then)
                }
            }
		}

                secondImgView.addSubview(organismTextField)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.greet()
        //: self.setupSubViewsConstraint()
        self.cameraData()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userInfoText.map{deleteMessage(file: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 17)
        lb.font = .handleFont(type: .Medium, fontSize: 17)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .collectionFor()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstImgView: UIImageView = {
    lazy var firstImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var secondImgView: UIImageView = {
    lazy var secondImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var thirdImgView: UIImageView = {
    lazy var thirdImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.layer.masksToBounds = true
        imgV.layer.masksToBounds = true
        //: imgV.layer.cornerRadius = 8
        imgV.layer.cornerRadius = 8
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var maskMoreView: UIView = {
    lazy var maskMoreView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .RGBA(0, 0, 0, 0.4)
        view.backgroundColor = .moveRgba(0, 0, 0, 0.4)
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.isUserInteractionEnabled = false
        view.isUserInteractionEnabled = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var moreButton: TalkingButton = .init().then {
    lazy var moreButton: IndexStopView = .init().then {
        //: $0.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 17)
        $0.titleLabel?.font = .handleFont(type: .Regular, fontSize: 17)
        //: $0.setTitle("More".localized, for: .normal)
        $0.setTitle((String(mainAddValue.suffix(4))).localized, for: .normal)
        //: $0.setImage(UIImage(named: "icon_details_arrow"), for: .normal)
        $0.setImage(UIImage(named: (showQuantityValue.replacingOccurrences(of: "send", with: "i") + String(showTagValue.suffix(5)) + "etails" + String(appNameTitle.prefix(6)))), for: .normal)
        //: $0.imageAlignment = .right
        $0.imageAlignment = .right
        //: $0.spaceBetweenTitleAndImage = 4
        $0.spaceBetweenTitleAndImage = 4
        //: $0.alpha = 0.8
        $0.alpha = 0.8
        //: $0.isUserInteractionEnabled = false
        $0.isUserInteractionEnabled = false
    }

    //: lazy var pushBtn: UIButton = {
    lazy var pushBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(postBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(so), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		terrainDictionary = nil

	}
}

// MARK: - Bind && Event

//: extension TalkingUserDetailPostCell {
extension ExceptPostCell {
    //: private func bindInteraction() {
    private func withMagnitudeeraction() {}
}

// MARK: - update

//: extension TalkingUserDetailPostCell {
extension ExceptPostCell {
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func graduatedTable(userModel: AppSceneInfoModel) {
        //: userId = userModel.uid
        userId = userModel.uid

        //: firstImgView.isHidden = true
        firstImgView.isHidden = true
        //: secondImgView.isHidden = true
        secondImgView.isHidden = true
        //: thirdImgView.isHidden = true
        thirdImgView.isHidden = true

        //: let str = String(format: " (%ld)", (userModel.momentPic?.count)!)
        let str = String(format: " (%ld)", (userModel.momentPic?.count)!)
        //: var strA = [String]()
        var strA = [String]()
        //: var colorA = [UIColor]()
        var colorA = [UIColor]()
        //: var fontA = [UIFont]()
        var fontA = [UIFont]()
        //: strA = ["Post".localized, str]
        strA = [(String(k_fileData)).localized, str]
        //: colorA = [UIColor.appTitleColor(), UIColor.appValueColor()]
        colorA = [UIColor.collectionFor(), UIColor.photoEvent()]
        //: fontA = [UIFont.pingfangMediumFont(fontSize: 18), UIFont.pingfangMediumFont(fontSize: 16)]
        fontA = [UIFont.fontJump(fontSize: 18), UIFont.fontJump(fontSize: 16)]
        //: var attributedString = NSMutableAttributedString.init()
        var attributedString = NSMutableAttributedString()
        //: attributedString = attributedString.mutilpartAttributedStringWith(texts: strA, colors: colorA, fonts: fontA)
        attributedString = attributedString.explainWithFonts(texts: strA, colors: colorA, fonts: fontA)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineSpacing = 2
        paragraphStyle.lineSpacing = 2 // 设置行间距

        //: attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))
        attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))

        //: titleLab.attributedText = attributedString
        titleLab.attributedText = attributedString

        //: let itemCount = min(3, (userModel.momentPic?.count)!)
        let itemCount = min(3, (userModel.momentPic?.count)!)
        //: moreButton.isHidden = !(userModel.momentPic!.count>3)
        moreButton.isHidden = !(userModel.momentPic!.count > 3)
        //: maskMoreView.isHidden = !(userModel.momentPic!.count>3)
        maskMoreView.isHidden = !(userModel.momentPic!.count > 3)
        //: for index in 0..<itemCount {
        for index in 0 ..< itemCount {
            //: if index == 0 {
            if index == 0 {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: MomentHandyJSON = (userModel.momentPic?.list)![index]
                //: firstImgView.isHidden = false
                firstImgView.isHidden = false
                //: firstImgView.tag = 100
                firstImgView.tag = 100
                //: firstImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                firstImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.squareThrow())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: firstImgView)
                    equivalent(btn: firstImgView)
                }

                //: } else if index == 1 {
            } else if index == 1 {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: MomentHandyJSON = (userModel.momentPic?.list)![index]
                //: secondImgView.isHidden = false
                secondImgView.isHidden = false
                //: secondImgView.tag = 101
                secondImgView.tag = 101
                //: secondImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                secondImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.squareThrow())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: secondImgView)
                    equivalent(btn: secondImgView)
                }
                //: } else {
            } else {
                //: let model: TalkingUserInfoMomentItemModel = (userModel.momentPic?.list)![index]
                let model: MomentHandyJSON = (userModel.momentPic?.list)![index]
                //: thirdImgView.isHidden = false
                thirdImgView.isHidden = false
                //: thirdImgView.tag = 103
                thirdImgView.tag = 103
                //: thirdImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.placeImgSquare())
                thirdImgView.kf.setImage(with: URL(string: model.img_url), placeholder: UIImage.squareThrow())

                //: if model.moment_type == 2 {
                if model.moment_type == 2 {
                    //: setPlayView(btn: thirdImgView)
                    equivalent(btn: thirdImgView)
                }
            }
        }
    }

    //: @objc func postBtnClick() {
    @objc func so() {
        //: let vc = TalkingUserMomentVC.init(uid: userId)
        let vc = ReleaseViewDelegate(uid: userId)
        //: self.currentViewController()?.navigationController!.pushViewController(vc, animated: true)
        self.occupier()?.navigationController!.pushViewController(vc, animated: true)
    }

    //: func setPlayView(btn: UIImageView) {
    func equivalent(btn: UIImageView) {
        //: btn.subviews.map {
        btn.subviews.map {
            //: (view) -> () in
            view in
            //: if view.tag == btn.tag - 100 && view is UIImageView {
            if view.tag == btn.tag - 100, view is UIImageView {
                //: view.removeFromSuperview()
                view.removeFromSuperview()
            }
        }
        //: let  imag = UIImageView.init(image: UIImage.init(named: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage(named: (String(noti_shareValueData.suffix(4)) + "dynam" + String(user_messageTitle.prefix(8)) + userRangeValue.lowercased())))
        //: imag.isUserInteractionEnabled = false
        imag.isUserInteractionEnabled = false
        //: imag.tag = btn.tag - 100
        imag.tag = btn.tag - 100
        //: btn.addSubview(imag)
        btn.addSubview(imag)
        //: imag.snp.makeConstraints { make in
        imag.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailPostCell {
extension ExceptPostCell {
    //: private func setupSubviews() {
    private func greet() {
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(firstImgView)
        contentView.addSubview(firstImgView)
        //: contentView.addSubview(secondImgView)
        contentView.addSubview(secondImgView)
        //: contentView.addSubview(thirdImgView)
        contentView.addSubview(thirdImgView)
        //: contentView.addSubview(maskMoreView)
        contentView.addSubview(maskMoreView)
        //: contentView.addSubview(moreButton)
        contentView.addSubview(moreButton)
        //: contentView.addSubview(pushBtn)
        contentView.addSubview(pushBtn)
        //: contentView.insertSubview(pushBtn, at: 99)
        contentView.insertSubview(pushBtn, at: 99)
    }

    //: private func setupSubViewsConstraint() {
    private func cameraData() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12))
            make.top.equalTo(actualHeight(h: 12))
        }

        //: let height = (ScreenWidth-actualWidth(w: 15*4)) / 3.0
        let height = (main_clickBottomContent - actualWidth(w: 15 * 4)) / 3.0
        //: firstImgView.snp.makeConstraints { make in
        firstImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 16))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 16))
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: secondImgView.snp.makeConstraints { make in
        secondImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(firstImgView.snp.trailing).offset(actualWidth(w: 15))
            make.leading.equalTo(firstImgView.snp.trailing).offset(actualWidth(w: 15))
            //: make.centerY.equalTo(firstImgView.snp.centerY)
            make.centerY.equalTo(firstImgView.snp.centerY)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: thirdImgView.snp.makeConstraints { make in
        thirdImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(secondImgView.snp.trailing).offset(actualWidth(w: 15))
            make.leading.equalTo(secondImgView.snp.trailing).offset(actualWidth(w: 15))
            //: make.centerY.equalTo(firstImgView.snp.centerY)
            make.centerY.equalTo(firstImgView.snp.centerY)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: maskMoreView.snp.makeConstraints { make in
        maskMoreView.snp.makeConstraints { make in
            //: make.leading.equalTo(thirdImgView.snp.leading)
            make.leading.equalTo(thirdImgView.snp.leading)
            //: make.top.equalTo(thirdImgView.snp.top)
            make.top.equalTo(thirdImgView.snp.top)
            //: make.width.height.equalTo(height)
            make.width.height.equalTo(height)
        }
        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.leading.equalTo(thirdImgView.snp.leading)
            make.leading.equalTo(thirdImgView.snp.leading)
            //: make.trailing.equalTo(thirdImgView.snp.trailing)
            make.trailing.equalTo(thirdImgView.snp.trailing)
            //: make.centerY.equalTo(thirdImgView)
            make.centerY.equalTo(thirdImgView)
            //: make.height.equalTo(actualHeight(h: 30))
            make.height.equalTo(actualHeight(h: 30))
        }
        //: pushBtn.snp.makeConstraints { make in
        pushBtn.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(contentView)
            make.leading.trailing.bottom.equalTo(contentView)
            //: make.top.equalTo(titleLab)
            make.top.equalTo(titleLab)
        }
    }
}
