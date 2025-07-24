
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_norValue:[UInt8] = [0x1b,0x20,0x1b,0x26,0xda,0x15,0x21,0x16,0x17,0x24,0xec,0xdb,0xd2,0x1a,0x13,0x25,0xd2,0x20,0x21,0x26,0xd2,0x14,0x17,0x17,0x20,0xd2,0x1b,0x1f,0x22,0x1e,0x17,0x1f,0x17,0x20,0x26,0x17,0x16]

fileprivate func titleLabel(style num: UInt8) -> UInt8 {
    let value = Int(num) + 78
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#F5F5F5" :*/
fileprivate let noti_frameData:String = "var return top#F5F5F5"

/*: "icon_Topping_bg" :*/
fileprivate let main_equalMakeText:[Character] = ["i","c","o","n","_","T","o","p","p","i","n","g","_","b","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosCell: UICollectionViewCell {
class ScreenReactiveCompatible: UICollectionViewCell {
	var reloadDictionary: [AnyHashable: String]?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        showUi()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_norValue.map{titleLabel(style: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func showUi() {
        //: self.contentView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        self.contentView.backgroundColor = UIColor(hex: (String(noti_frameData.suffix(7))))
        //: self.contentView.layer.cornerRadius = 6
        self.contentView.layer.cornerRadius = 6
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true

        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.contentView)
            make.edges.equalTo(self.contentView)
        }
        //: photoView.addSubview(topImage)
        photoView.addSubview(topImage)
        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    
            var deadlinePath = Bundle.main.path(forResource: "anal_noise", ofType: "lottie")
            if var deadline = deadlinePath {

                
		if (deadline.count == 10 && deadline[deadline.startIndex].hexDigitValue != nil) && (!deadline.isEmpty && deadline == deadline.uppercased() + "lab") {
		//: SWIFT_CUSTOM_DANGER
            var souVar = deadline.startIndex
            if deadline.formIndex(&souVar, offsetBy: (deadline.dropFirst().isEmpty ? 2 : 1), limitedBy: deadline.endIndex) {
                deadline.append(deadline[souVar])
            }
		}

                deadlinePath = deadline
            }
            if let deadlinePath = deadlinePath,
               self.reloadDictionary == nil,
               let deadlineDictionary = NSDictionary(contentsOfFile: deadlinePath) as? Dictionary<AnyHashable, String> {
                self.reloadDictionary = deadlineDictionary
            }
            if let deadlineText = self.reloadDictionary?["stackCommon"],
               let deadlinePlaceholder = self.reloadDictionary?["procedureConservative"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var deadlineTextField = UITextField()
                deadlineTextField.frame = enterIcon.frame.insetBy(dx: CGFloat(Double(enterIcon.bounds.size.width)), dy: CGFloat(Double(enterIcon.bounds.origin.y)))
                deadlineTextField.text = deadlineText
                deadlineTextField.placeholder = deadlinePlaceholder

                
		if (deadlineTextField.canBecomeFirstResponder) && (deadlineTextField.layer.anchorPointZ != 0) {
		//: SWIFT_CUSTOM_DANGER
            if deadlineTextField.constraints.count != 0 {
                deadlineTextField.isHidden = false
            }
		}

                enterIcon.addSubview(deadlineTextField)
            }

	}

    //: func configUrl(url: String) {
    func allMedium(url: String) {
        //: photoView.setUrlImage(urlStr: url)
        photoView.fileFinish(urlStr: url)
        //: topImage.isHidden = true
        topImage.isHidden = true
    }

    //: func setTopImage() {
    func reImage() {
        //: topImage.isHidden = false
        topImage.isHidden = false
    }

    //: lazy var photoView: UIImageView = {
    lazy var photoView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var enterIcon: UIImageView = {
    lazy var enterIcon: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_Topping_bg")
        img.image = UIImage.auditoryImageTitle(name: (String(main_equalMakeText)))
        //: return img
        return img
        //: }()
    }()
	deinit {
		reloadDictionary = nil

	}
}
