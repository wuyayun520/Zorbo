
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kManagerToName:[UInt8] = [0xc3,0xc8,0xc3,0xce,0x82,0xbd,0xc9,0xbe,0xbf,0xcc,0x94,0x83,0x7a,0xc2,0xbb,0xcd,0x7a,0xc8,0xc9,0xce,0x7a,0xbc,0xbf,0xbf,0xc8,0x7a,0xc3,0xc7,0xca,0xc6,0xbf,0xc7,0xbf,0xc8,0xce,0xbf,0xbe]

fileprivate func capitalImage(destroy num: UInt8) -> UInt8 {
    let value = Int(num) - 90
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#222222" :*/
fileprivate let k_valueData:[Character] = ["#","2","2","2","2"]
fileprivate let noti_numberTitle:[Character] = ["2","2"]

/*: "#EAE8FE" :*/
fileprivate let const_contentValue:String = "screen view data label#EAE8FE"

/*: "#D0D0D0" :*/
fileprivate let const_aspectText:[Character] = ["#","D","0","D","0","D","0"]

/*: "btn_me_edit_option_delete" :*/
fileprivate let dataIndexName:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_","o","p","t","i","o","n","_","d"]
fileprivate let main_viewName:String = "elecenter"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MetadataReusableView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class MetadataReusableView: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kManagerToName.map{capitalImage(destroy: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: temp.setTitleColor(UIColor.init(hex: "#222222"), for: .normal)
        temp.setTitleColor(UIColor(hex: (String(k_valueData) + String(noti_numberTitle))), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.byIndex(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .handleFont(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.clearTabPage(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.clearTabPage(color: UIColor(hex: (String(const_contentValue.suffix(7))))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(const_aspectText)))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1

        //: return temp
        return temp
        //: }()
    }()

    //: private lazy var DeleteImag: UIImageView = {
    private lazy var DeleteImag: UIImageView = {
        //: let temp = UIImageView()
        let temp = UIImageView()
        //: temp.isHidden = true
        temp.isHidden = true
        //: temp.image = UIImage.BundleImageNamed(name: "btn_me_edit_option_delete")
        temp.image = UIImage.auditoryImageTitle(name: (String(dataIndexName) + main_viewName.replacingOccurrences(of: "center", with: "te")))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension MetadataReusableView {
    //: func fill(title: String)  {
    func nextName(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func contentTagFor(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        lineLoad(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func wire() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        lineLoad(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func stream() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        lineLoad(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func lineLoad(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(const_aspectText)))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func deadline() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
