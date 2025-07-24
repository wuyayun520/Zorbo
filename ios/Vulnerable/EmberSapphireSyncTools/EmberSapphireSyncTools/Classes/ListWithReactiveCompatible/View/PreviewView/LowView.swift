
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_dateText:[UInt8] = [0xb6,0xb1,0xb6,0xab,0xf7,0xbc,0xb0,0xbb,0xba,0xad,0xe5,0xf6,0xff,0xb7,0xbe,0xac,0xff,0xb1,0xb0,0xab,0xff,0xbd,0xba,0xba,0xb1,0xff,0xb6,0xb2,0xaf,0xb3,0xba,0xb2,0xba,0xb1,0xab,0xba,0xbb]

/*: "nav_back_black_nor" :*/
fileprivate let noti_picColorName:String = "view"
fileprivate let mainTitleMakeValue:String = "type failav_b"
fileprivate let dataToolPathText:String = "name modelack_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LowView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class LowView: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.textUp()
        //: self.setupSubViewsConstraint()
        self.enableTo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_dateText.map{$0^223}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (noti_picColorName.replacingOccurrences(of: "view", with: "n") + String(mainTitleMakeValue.suffix(4)) + "ack_bl" + String(dataToolPathText.suffix(7))))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(actionInscribeBack), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension LowView {
    //: @objc func registerBackAction() {
    @objc func actionInscribeBack() {
        //: AccumulationThen.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        AccumulationThen.share.saveer()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func putDownTotalimate() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func toggle() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension LowView {
    //: private func setupSubviews() {
    private func textUp() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func enableTo() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataSaltName)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: data_soundName))
        }
    }
}
