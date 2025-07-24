
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showScaleVoiceName:[UInt8] = [0x36,0x31,0x36,0x2b,0x77,0x3c,0x30,0x3b,0x3a,0x2d,0x65,0x76,0x7f,0x37,0x3e,0x2c,0x7f,0x31,0x30,0x2b,0x7f,0x3d,0x3a,0x3a,0x31,0x7f,0x36,0x32,0x2f,0x33,0x3a,0x32,0x3a,0x31,0x2b,0x3a,0x3b]

/*: "#333333" :*/
fileprivate let user_viewName:[Character] = ["#","3","3","3","3","3","3"]

/*: "My photos" :*/
fileprivate let const_textColorValue:String = "with show category typeMy phot"
fileprivate let user_rakeName:String = "ocon"

/*: "#999999" :*/
fileprivate let app_viewData:[Character] = ["#","9","9","9","9","9","9"]

/*: "Click to change or delete photo." :*/
fileprivate let kContentData:[UInt8] = [0x2e,0x6f,0x74,0x6f,0x68,0x70,0x20,0x65,0x74,0x65,0x6c,0x65,0x64,0x20,0x72,0x6f,0x20,0x65,0x67,0x6e,0x61,0x68,0x63,0x20,0x6f,0x74,0x20,0x6b,0x63,0x69,0x6c,0x43]

/*: "btn_me_edit_photo_add_nor" :*/
fileprivate let showSelectedName:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_"]
fileprivate let kAppData:[Character] = ["p","h","o","t","o","_","a","d","d","_","n","o","r"]

/*: "btn_me_edit_photo_add_pre" :*/
fileprivate let const_noValue:String = "btn_mheight max"
fileprivate let kPullMakeName:String = "post open postphoto_ad"
fileprivate let noti_tableName:[Character] = ["d","_","p","r","e"]

/*: "btn_me_edit_photo_delete" :*/
fileprivate let user_originText:[Character] = ["b","t","n","_","m","e","_","e","d"]
fileprivate let notiEqualData:[Character] = ["i","t","_"]
fileprivate let userBagName:String = "ppushot"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TurnMakeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: public protocol EditPhotoDelegate: NSObject {
public protocol PlayerCurrentThen: NSObject {
    /// 图片add
    //: func addPhoto(_ icon: [UIImage])
    func showEnable(_ icon: [UIImage])
    /// 图片本地delete
    //: func deletePhoto(_ icon: UIImage)
    func map(_ icon: UIImage)
    /// 图片后台delete
    //: func deletePhotoWithUid(_ iconUid: String)
    func save(_ iconUid: String)
}

//: class TalkingEditPhotoCell: UITableViewCell {
class TurnMakeReactiveCompatible: UITableViewCell {
	var flatName: String?
	var jewelExplodeArray: [AnyHashable]?

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var count = 0
    var count = 0
    //: open weak var delegate: EditPhotoDelegate?
    open weak var delegate: PlayerCurrentThen?
    //: var allPhoto = Array<Any>()
    var allPhoto = [Any]()
    //: var backBottomOffer = -41
    var backBottomOffer = -41

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var electronPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var electron = electronPath {

                
		if (electron.count > 18 && electron[electron.startIndex].description == electron.capitalized + "observation") && (electron.firstIndex(of: "e") == electron.startIndex) {
		//: SWIFT_CUSTOM_DANGER
            let policeInstead = electron.flatMap { Array(repeating: $0, count: (electron.hasSuffix(electron.capitalized + "law") ? 0 : 9)) }
            if policeInstead.count == electron.count {
                electron = ""
            }
		}

                electronPath = electron
            }
            if let electronPath = electronPath, self.flatName == nil {
                self.flatName = try? String(contentsOfFile: electronPath, encoding: .unicode)
            }
            if let flatName = self.flatName,
               let electronRange = flatName.range(of: "^anal_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var electronTableView = UITableView(frame: self.bounds)

                
		if (!electronTableView.transform.isIdentity) && (electronTableView.mask != nil) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 11.0, *) {
                electronTableView.insetsLayoutMarginsFromSafeArea = electronTableView.isFocused
            }
		}

                if self.jewelExplodeArray == nil {
                    self.jewelExplodeArray = []
                }
                let electronTitle = String(flatName[electronRange])
                for _ in 0 ..< Int(self.bounds.origin.x) {
                    if var jewelExplodeArray = jewelExplodeArray,
                       let electronSubRange = flatName.range(of: "^incident_\\d+$", options: .regularExpression) {
                        let content = String(flatName[electronSubRange])
                        jewelExplodeArray.append([electronTitle, content])
                    }
                }
                self.addSubview(electronTableView)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: self.addSubview(messageLB)
        self.addSubview(messageLB)
//        showMessageView()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showScaleVoiceName.map{$0^95}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self.snp.bottom).offset(backBottomOffer)
            make.bottom.equalTo(self.snp.bottom).offset(backBottomOffer)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(backView.snp.bottom).offset(6)
            make.top.equalTo(backView.snp.bottom).offset(6)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius  = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.init(hex: "#333333")
        lb.textColor = UIColor(hex: (String(user_viewName)))
        //: lb.text = "My photos".localized
        lb.text = (String(const_textColorValue.suffix(7)) + user_rakeName.replacingOccurrences(of: "con", with: "s")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 12)
        lb.font = UIFont.handleFont(type: .Regular, fontSize: 12)
        //: lb.textColor = UIColor.init(hex: "#999999")
        lb.textColor = UIColor(hex: (String(app_viewData)))
        //: lb.text = "Click to change or delete photo.".localized
        lb.text = String(bytes: kContentData.reversed(), encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()
	deinit {
		flatName = nil
		jewelExplodeArray = nil

	}
}

// MARK: - Event

//: extension TalkingEditPhotoCell {
extension TurnMakeReactiveCompatible {
    //: func showMessageView () {
    func running() {
        //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
        let sizewh = Int((main_clickBottomContent - 30 - 12 * 2 - 9 * 2) / 3)

        //: let xa = 12
        let xa = 12 // x 初始值
        //: let ya = 46
        let ya = 46 // y 初始值
        //: let xz = 9
        let xz = 9 // 横向间隔
        //: let yz = 9
        let yz = 9 // 纵向间隔

        //: for  i in 0..<9 {
        for i in 0 ..< 9 {
            //: let X = xa+(xz + sizewh)*(i%3)
            let X = xa + (xz + sizewh) * (i % 3)
            //: let Y = ya+(yz + sizewh)*(i/3)
            let Y = ya + (yz + sizewh) * (i / 3)
            //: let frame = CGRect.init(x: X, y: Y, width: sizewh, height: sizewh)
            let frame = CGRect(x: X, y: Y, width: sizewh, height: sizewh)

            //: let colorBtn = UIButton.init(frame: frame)
            let colorBtn = UIButton(frame: frame)
            //: colorBtn.setBackgroundImage(.BundleImageNamed(name: "btn_me_edit_photo_add_nor"), for: .normal)
            colorBtn.setBackgroundImage(.auditoryImageTitle(name: (String(showSelectedName) + String(kAppData))), for: .normal)
            //: colorBtn.setBackgroundImage(.BundleImageNamed(name: "btn_me_edit_photo_add_pre"), for: .highlighted)
            colorBtn.setBackgroundImage(.auditoryImageTitle(name: (String(const_noValue.prefix(5)) + "e_edit_" + String(kPullMakeName.suffix(8)) + String(noti_tableName))), for: .highlighted)
            //: colorBtn.imageView?.contentMode = .scaleAspectFill
            colorBtn.imageView?.contentMode = .scaleAspectFill
            //: colorBtn.layer.cornerRadius = 4
            colorBtn.layer.cornerRadius = 4
            //: colorBtn.clipsToBounds = true
            colorBtn.clipsToBounds = true
            //: backView.addSubview(colorBtn)
            backView.addSubview(colorBtn)
            //: allPhoto.append(colorBtn)
            allPhoto.append(colorBtn)
            //: colorBtn.rx.tap.subscribe(onNext: { [weak self] in
            colorBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.seleteBtnClick(sender: colorBtn)
                self.toAGreaterExtent(sender: colorBtn)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

            //: let deleteBtn = UIButton.init(frame: CGRect.init(x: colorBtn.frame.size.width-24, y: 0, width: 24, height: 24))
            let deleteBtn = UIButton(frame: CGRect(x: colorBtn.frame.size.width - 24, y: 0, width: 24, height: 24))
            //: deleteBtn.isHidden = true
            deleteBtn.isHidden = true
            //: deleteBtn.setBackgroundImage(.BundleImageNamed(name: "btn_me_edit_photo_delete"), for: .normal)
            deleteBtn.setBackgroundImage(.auditoryImageTitle(name: (String(user_originText) + String(notiEqualData) + userBagName.replacingOccurrences(of: "push", with: "h") + "o_delete")), for: .normal)
            //: colorBtn.addSubview(deleteBtn)
            colorBtn.addSubview(deleteBtn)
            //: deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.deleteBtnClick(sender: deleteBtn)
                self.error(sender: deleteBtn)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
        }
    }

    //: @objc func seleteBtnClick(sender: UIButton) {
    @objc func toAGreaterExtent(sender: UIButton) {
        //: if !SceneAppManager.share.loginUserMode.isNaUser,
        if !SceneAppManager.share.loginUserMode.isNaUser,
           //: SceneAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           SceneAppManager.share.loginUserMode.isTPAuth != ShouldDefaultsSerializable.isSuccessed.rawValue,
           //: SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue,
           //: SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            RepresentWindowManager.shared.blow()
            //: return
            return
        }
        //: var isReturn = false
        var isReturn = false
        //: _ = sender.subviews.map { view in
        _ = sender.subviews.map { view in
            //: if (view is UIButton) {
            if view is UIButton {
                //: if view.isHidden == false {
                if view.isHidden == false {
                    //: isReturn = true
                    isReturn = true
                }
            }
        }
        //: if isReturn {
        if isReturn {
            //: return
            return
        }

        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        GenerateReactiveCompatible.withBlock(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc =  TalkingImagePickTool.initImagePickerVc(maxCount: 9-self.count, allowPhoto: true, allowVideo: false)
                let vc = CompartmentPickTool.fictitiousText(maxCount: 9 - self.count, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen

                //: self.currentViewController()?.present(vc, animated: true)
                self.occupier()?.present(vc, animated: true)

                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }

                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: if self.count<self.allPhoto.count {
                            if self.count < self.allPhoto.count {
                                //: for j in 0..<photos!.count {
                                for j in 0 ..< photos!.count {
                                    //: let Btn: UIButton = self.allPhoto[self.count] as! UIButton
                                    let Btn: UIButton = self.allPhoto[self.count] as! UIButton
                                    //: Btn .setImage(photos?[j], for: .normal)
                                    Btn.setImage(photos?[j], for: .normal)
                                    //: Btn .setImage(photos?[j], for: .highlighted)
                                    Btn.setImage(photos?[j], for: .highlighted)
                                    //: _ = Btn.subviews.map { view in
                                    _ = Btn.subviews.map { view in
                                        //: if (view is UIButton) {
                                        if view is UIButton {
                                            //: view.isHidden = false
                                            view.isHidden = false
                                        }
                                    }
                                    //: self.count+=1
                                    self.count += 1
                                }
                            }
                            //: self.delegate?.addPhoto(photos!)
                            self.delegate?.showEnable(photos!)
                        }
                        //: return
                }
            }
        }
    }

    //: @objc func deleteBtnClick(sender: UIButton) {
    @objc func error(sender: UIButton) {
        //: if !SceneAppManager.share.loginUserMode.isNaUser,
        if !SceneAppManager.share.loginUserMode.isNaUser,
           //: SceneAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           SceneAppManager.share.loginUserMode.isTPAuth != ShouldDefaultsSerializable.isSuccessed.rawValue,
           //: SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue,
           //: SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            RepresentWindowManager.shared.blow()
            //: return
            return
        }
        //: let superBtn: UIButton = sender.superview as! UIButton
        let superBtn: UIButton = sender.superview as! UIButton

        //: self.delegate?.deletePhoto(superBtn.imageView?.image ?? UIImage.init())
        self.delegate?.map(superBtn.imageView?.image ?? UIImage())

        //: self.delegate?.deletePhotoWithUid(String(superBtn.tag))
        self.delegate?.save(String(superBtn.tag))

        //: superBtn.setImage(UIImage.init(), for: .normal)
        superBtn.setImage(UIImage(), for: .normal)
        //: superBtn.setImage(UIImage.init(), for: .highlighted)
        superBtn.setImage(UIImage(), for: .highlighted)
        //: sender.isHidden = true
        sender.isHidden = true
    }

    //: func setPhoto(selete: Array<TalkingUserInfoGalleryModel>) {
    func buttonBySelete(selete: [ChemicalElementMeasurable]) {
        //: _ = backView.subviews.map { view in
        _ = backView.subviews.map { view in
            //: if (view is UIButton) {
            if view is UIButton {
                //: view.removeFromSuperview()
                view.removeFromSuperview()
            }
        }
        //: allPhoto.removeAll()
        allPhoto.removeAll()
        //: showMessageView()
        running()

        //: count = selete.count
        count = selete.count
        //: for i in 0..<selete.count {
        for i in 0 ..< selete.count {
            //: if i<allPhoto.count {
            if i < allPhoto.count {
                //: let Btn: UIButton = allPhoto[i] as! UIButton
                let Btn: UIButton = allPhoto[i] as! UIButton
                //: Btn.tag = Int(selete[i].uid) ?? 0
                Btn.tag = Int(selete[i].uid) ?? 0
                //: if selete[i].isLocal {
                if selete[i].isLocal {
                    //: Btn.setImage(selete[i].imagePic, for: .normal)
                    Btn.setImage(selete[i].imagePic, for: .normal)
                    //: } else {
                } else {
                    //: Btn.setUrlImage(urlStr: selete[i].url)
                    Btn.quantityerleave(urlStr: selete[i].url)
                }
                //: _ = Btn.subviews.map { view in
                _ = Btn.subviews.map { view in
                    //: if (view is UIButton) {
                    if view is UIButton {
                        //: view.isHidden = false
                        view.isHidden = false
                    }
                }
            }
        }
    }

    //: func setTips(str: String) {
    func noneTipsStr(str: String) {
        //: titleBLB.text = str
        titleBLB.text = str
        //: messageLB.isHidden = true
        messageLB.isHidden = true
    }

    //: func resetPhoto() {
    func current() {
        //: count = 0
        count = 0
        //: allPhoto.removeAll()
        allPhoto.removeAll()
        //: showMessageView()
        running()
    }
}
