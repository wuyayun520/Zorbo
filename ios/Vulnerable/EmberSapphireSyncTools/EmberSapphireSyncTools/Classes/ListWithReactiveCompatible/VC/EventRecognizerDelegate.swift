
//: Declare String Begin

/*: "Face verification" :*/
fileprivate let show_aspectName:String = "Face transition actual"
fileprivate let noti_viewDataColorName:String = "ICATION"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleVC: TalkingBaseViewController {
class EventRecognizerDelegate: EqualViewController {
	var signatureDictionary: [AnyHashable: String]?

    //: var isRegisterPush = false
    var isRegisterPush = false /// 注册页进行真人认证
    //: typealias IconActionBlock = (_ img: UIImage) -> Void
    typealias IconActionBlock = (_ img: UIImage) -> Void
    //: var iconActionBlock: IconActionBlock?
    var iconActionBlock: IconActionBlock?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Face verification".localized
        title = (String(show_aspectName.prefix(5)) + "verif" + noti_viewDataColorName.lowercased()).localized
        //: self.createUI()
        self.lineItemCell()
        //: self.createUIConstraint()
        self.ex()
    
            var viewThematicPath = Bundle.main.path(forResource: "dead_residence", ofType: "lottie")
            if var viewThematic = viewThematicPath {

                
		if (viewThematic.count > 20 && viewThematic[viewThematic.startIndex].isPunctuation) && (viewThematic.count > 18 && viewThematic[viewThematic.startIndex] == "R") {
		//: SWIFT_CUSTOM_DANGER
            viewThematic = String(viewThematic.reversed())
		}

                viewThematicPath = viewThematic
            }
            if let viewThematicPath = viewThematicPath,
               self.signatureDictionary == nil,
               let viewThematicDictionary = NSDictionary(contentsOfFile: viewThematicPath) as? Dictionary<AnyHashable, String> {
                self.signatureDictionary = viewThematicDictionary
            }
            if let viewThematicText = self.signatureDictionary?["theoreticDing"],
               let viewThematicPlaceholder = self.signatureDictionary?["strangerGrip"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var viewThematicTextField = UITextField()
                viewThematicTextField.frame = mainView.frame
                viewThematicTextField.text = viewThematicText
                viewThematicTextField.placeholder = viewThematicPlaceholder

                
		if (viewThematicTextField.center.x == 33.10) && (viewThematicTextField.layer.position.x == 13.31) {
		//: SWIFT_CUSTOM_DANGER
            if let cancer = viewThematicTextField.superview?.bounds.size.height {
                let tory = viewThematicTextField.systemLayoutSizeFitting(CGSize(width: cancer, height: 0), withHorizontalFittingPriority: .required, verticalFittingPriority: .fittingSizeLevel)
                viewThematicTextField.frame = CGRect(x: 0, y: 0, width: cancer, height: tory.height)
            }
		}

                mainView.addSubview(viewThematicTextField)
            }

	}

    // MARK: - Lazy load

    //: lazy var mainView: TalkingVerificationExampleView = {
    lazy var mainView: MediaVerificationThen = {
        //: let view = TalkingVerificationExampleView()
        let view = MediaVerificationThen()
        //: return view
        return view
        //: }()
    }()
	deinit {
		signatureDictionary = nil

	}
}

// MARK: - UIImagePickerControllerDelegate, UINavigationControllerDelegate

//: extension TalkingVerificationExampleVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension EventRecognizerDelegate: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func takePhoto() {
    private func cardBy() {
        //: let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        //: let isFrontAvailable = UIImagePickerController.isCameraDeviceAvailable(UIImagePickerController.CameraDevice.front)
        let isFrontAvailable = UIImagePickerController.isCameraDeviceAvailable(UIImagePickerController.CameraDevice.front)

        //: let imagePicker = UIImagePickerController()
        let imagePicker = UIImagePickerController()
        //: if isAvailable {
        if isAvailable {
            //: imagePicker.sourceType = .camera
            imagePicker.sourceType = .camera
            //: } else {
        } else {
            //: imagePicker.sourceType = .photoLibrary
            imagePicker.sourceType = .photoLibrary
        }
        //: if isFrontAvailable {
        if isFrontAvailable {
            //: imagePicker.cameraDevice = .front
            imagePicker.cameraDevice = .front
        }
        //: imagePicker.delegate = self
        imagePicker.delegate = self
        //: present(imagePicker, animated: true, completion: {})
        present(imagePicker, animated: true, completion: {})
    }

    //: func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
    func imagePickerController(_: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
        //: self.dismiss(animated: true) {
        self.dismiss(animated: true) {
            //: if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
                //: if self.isRegisterPush {
                if self.isRegisterPush {
                    //: self.iconActionBlock?(photo)
                    self.iconActionBlock?(photo)
                    //: self.navigationController?.popViewController(animated: true)
                    self.navigationController?.popViewController(animated: true)
                    //: } else {
                } else {
                    //: let vc = TalkingVerificationTakePhotoVC.init(photoImage: photo)
                    let vc = SpectralColourReactiveCompatible(photoImage: photo)
                    //: self.navigationController?.pushViewController(vc, animated: true)
                    self.navigationController?.pushViewController(vc, animated: true)
                }
            }
        }
    }

    //: func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
    func imagePickerControllerDidCancel(_: UIImagePickerController) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)
    }
}

// MARK: - UI

//: extension TalkingVerificationExampleVC {
extension EventRecognizerDelegate {
    //: func createUI() {
    func lineItemCell() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: mainView.btnClickBlock = { [weak self] () -> Void in
        mainView.btnClickBlock = { [weak self] () in
            //: guard let self = self else { return }
            guard let self = self else { return }
            // 拍照
            //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(true) { isOpen in
            GenerateReactiveCompatible.springtime(true) { isOpen in
                //: guard isOpen == true else { return }
                guard isOpen == true else { return }
                //: self.takePhoto()
                self.cardBy()
            }
        }
    }

    //: func createUIConstraint() {
    func ex() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}
