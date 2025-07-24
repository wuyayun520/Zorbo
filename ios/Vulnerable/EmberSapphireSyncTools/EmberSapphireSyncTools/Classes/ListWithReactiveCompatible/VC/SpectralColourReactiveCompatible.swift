
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiHiddenData:[UInt8] = [0x90,0x97,0x90,0x8d,0xd1,0x9a,0x96,0x9d,0x9c,0x8b,0xc3,0xd0,0xd9,0x91,0x98,0x8a,0xd9,0x97,0x96,0x8d,0xd9,0x9b,0x9c,0x9c,0x97,0xd9,0x90,0x94,0x89,0x95,0x9c,0x94,0x9c,0x97,0x8d,0x9c,0x9d]

private func targetRange(model num: UInt8) -> UInt8 {
    return num ^ 249
}

/*: "Face verification" :*/
fileprivate let appManagerFailData:String = "Face color model"
fileprivate let user_imageName:String = "FICATIO"
fileprivate let noti_interactionData:String = "end"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpectralColourReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoVC: TalkingBaseViewController {
class SpectralColourReactiveCompatible: EqualViewController {
	var heavenLipDictionary: [AnyHashable: String]?

    //: var takedPhotoImg: UIImage?
    var takedPhotoImg: UIImage?

    //: init(photoImage: UIImage) {
    init(photoImage: UIImage) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.takedPhotoImg = photoImage
        self.takedPhotoImg = photoImage
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiHiddenData.map{targetRange(model: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        protrudeThroughOff(isOpen: false)
    
            var mortalPath = Bundle.main.path(forResource: "lawyer_magnitudeer", ofType: "lottie")
            if var mortal = mortalPath {

                
		if (mortal.count > 19 && mortal[mortal.startIndex] == "z") && (mortal.count > 13 && mortal[mortal.startIndex].isWholeNumber) {
		//: SWIFT_CUSTOM_DANGER
            if mortal[mortal.startIndex].isPunctuation {
                mortal = ""
            }
		}

                mortalPath = mortal
            }
            if let mortalPath = mortalPath,
               self.heavenLipDictionary == nil,
               let mortalDictionary = NSDictionary(contentsOfFile: mortalPath) as? Dictionary<AnyHashable, String> {
                self.heavenLipDictionary = mortalDictionary
            }
            if let mortalText = self.heavenLipDictionary?["dateImprov"],
               let mortalPlaceholder = self.heavenLipDictionary?["musicalMate"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var mortalTextField = UITextField()
                mortalTextField.frame = mainView.bounds.union(CGRect(x: CGFloat(Double(mainView.center.x)), y: CGFloat(Double(mainView.bounds.size.height)), width: CGFloat(mainView.semanticContentAttribute.rawValue), height: CGFloat(Int(mainView.bounds.origin.x))))
                mortalTextField.text = mortalText
                mortalTextField.placeholder = mortalPlaceholder

                
		if (mortalTextField.canResignFirstResponder != true) && (mortalTextField.constraintsAffectingLayout(for: .horizontal).count == 81) {
		//: SWIFT_CUSTOM_DANGER
            mortalTextField.alpha = CGFloat(CGFloat(Double(mortalTextField.bounds.size.height)))
		}

                mainView.addSubview(mortalTextField)
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        protrudeThroughOff(isOpen: true)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Face verification".localized
        title = (String(appManagerFailData.prefix(5)) + "veri" + user_imageName.lowercased() + noti_interactionData.replacingOccurrences(of: "end", with: "n")).localized
        //: self.createUI()
        self.render()
        //: self.createUIConstraint()
        self.elicitUponWear()
    }

    // MARK: - Lazy load

    //: lazy var mainView: TalkingVerificationTakePhotoView = {
    lazy var mainView: ToIndexView = {
        //: let view = TalkingVerificationTakePhotoView()
        let view = ToIndexView()
        //: return view
        return view
        //: }()
    }()
	deinit {
		heavenLipDictionary = nil

	}
}

// MARK: - Load data

//: extension TalkingVerificationTakePhotoVC {
extension SpectralColourReactiveCompatible {
    //: func requestSubmitPhoto(photo: UIImage) {
    func glassesPhoto(photo: UIImage) {
        // 图片压缩成data  auth_pic : data
        //: ProgressHUD.show(superView: view)
        ButtonProgressHUD.talkView(superView: view)
        //: TalkingUserRequestManager.func__realVerifyUploadPic(pic: photo) { succeed, result, errorModel in
        ContentReactiveCompatible.executeToUser(pic: photo) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()

            //: if succeed == true {
            if succeed == true {
                //: SceneAppManager.share.loginUserMode.isTPAuth = "1"
                SceneAppManager.share.loginUserMode.isTPAuth = "1"
                //: let vc = TalkingFinalVerificationVC()
                let vc = ReleaseVerificationVc()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: ProgressHUD.toast(errorModel?.errorMsg)
                ButtonProgressHUD.sharedObserver(errorModel?.errorMsg)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoVC {
extension SpectralColourReactiveCompatible {
    //: override func naviPopback() {
    override func conversationResign() {
        //: for index in 0..<(self.navigationController?.viewControllers.count)! {
        for index in 0 ..< (self.navigationController?.viewControllers.count)! {
            //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingFaceVerificationVC.self) == true {
            if self.navigationController?.viewControllers[index].isKind(of: ObjectStartViewController.self) == true {
                //: let vc = (self.navigationController?.viewControllers[index] as? TalkingFaceVerificationVC)!
                let vc = (self.navigationController?.viewControllers[index] as? ObjectStartViewController)!
                //: self.navigationController?.popToViewController(vc, animated: true)
                self.navigationController?.popToViewController(vc, animated: true)
                //: break
                break
            }
        }
    }
}

// MARK: - UIImagePickerControllerDelegate, UINavigationControllerDelegate

//: extension TalkingVerificationTakePhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension SpectralColourReactiveCompatible: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: func retakePhoto() {
    func trademark() {
        //: let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        //: let imagePicker = UIImagePickerController()
        let imagePicker = UIImagePickerController()
        //: imagePicker.sourceType = .photoLibrary
        imagePicker.sourceType = .photoLibrary
        //: if isAvailable {
        if isAvailable {
            //: imagePicker.sourceType = .camera
            imagePicker.sourceType = .camera
        }
        //: imagePicker.delegate = self
        imagePicker.delegate = self
        //: present(imagePicker, animated: true, completion: {})
        present(imagePicker, animated: true, completion: {})
    }

    //: func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
    func imagePickerController(_: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)

        //: if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            //: mainView.rightPhotoImageView.image = photo
            mainView.rightPhotoImageView.image = photo
        }
    }

    //: func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
    func imagePickerControllerDidCancel(_: UIImagePickerController) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoVC {
extension SpectralColourReactiveCompatible {
    //: func createUI() {
    func render() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: mainView.rightPhotoImageView.image = self.takedPhotoImg
        mainView.rightPhotoImageView.image = self.takedPhotoImg
        //: mainView.submitClickBlock = { [weak self] (_ photoImage: UIImage) -> Void in
        mainView.submitClickBlock = { [weak self] (_ photoImage: UIImage) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.requestSubmitPhoto(photo: photoImage)
            self.glassesPhoto(photo: photoImage)
            //: return
        }
        //: mainView.retakeClickBlock = { [weak self] () -> Void in
        mainView.retakeClickBlock = { [weak self] () in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.retakePhoto()
            self.trademark()
            //: return
        }
    }

    //: func createUIConstraint() {
    func elicitUponWear() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}
