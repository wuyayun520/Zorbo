
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_effectAddName:[UInt8] = [0xf1,0xf6,0xf1,0xfc,0xb0,0xeb,0xf7,0xec,0xed,0xfa,0xc2,0xb1,0xa8,0xf0,0xe9,0xfb,0xa8,0xf6,0xf7,0xfc,0xa8,0xea,0xed,0xed,0xf6,0xa8,0xf1,0xf5,0xf8,0xf4,0xed,0xf5,0xed,0xf6,0xfc,0xed,0xec]

fileprivate func miniPlayer(progress num: UInt8) -> UInt8 {
    let value = Int(num) + 120
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let show_mainTitle:[UInt8] = [0x20,0x65,0x68,0x74,0x20,0x65,0x6c,0x69,0x68,0x77,0x20,0x79,0x61,0x64,0x20,0x61,0x20,0x65,0x63,0x6e,0x6f,0x20,0x73,0x75,0x6e,0x6f,0x62,0x20,0x73,0x6e,0x69,0x6f,0x63,0x20,0x64,0x6c,0x6f,0x67,0x20,0x61,0x20,0x65,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x6e,0x61,0x63,0x20,0x75,0x6f,0x59]

/*: "Lounge plus" :*/
fileprivate let user_pathData:String = "Lounge let called path layer if"
fileprivate let appMakeValue:String = "addus"

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let user_imageName:[UInt8] = [0xe9,0xba,0xbc,0xab,0xba,0xaa,0xbb,0xa0,0xb9,0xbd,0xa0,0xa6,0xa7,0xe9,0xba,0xac,0xbb,0xbf,0xa0,0xaa,0xac,0xe9,0xa0,0xba,0xe9,0xa8,0xaa,0xbd,0xa0,0xbf,0xac,0xe7,0x9d,0xa1,0xac,0xe9,0xbd,0xa0,0xa4,0xac,0xe9,0xa6,0xaf,0xe9,0xbd,0xa1,0xac,0xe9,0xad,0xa8,0xa0,0xa5,0xb0,0xe9,0xae,0xa6,0xa5,0xad,0xe9,0xaa,0xa6,0xa0,0xa7,0xba,0xe9,0xbe,0xa0,0xa5,0xa5,0xe9,0xab,0xac,0xe9,0xab,0xa8,0xba,0xac,0xad,0xe9,0xa6,0xa7,0xe9,0xbd,0xa1,0xac,0xe9,0x9c,0x9a,0xe9,0x8c,0xa8,0xba,0xbd,0xac,0xbb,0xa7,0xe9,0x9d,0xa0,0xa4,0xac,0xe9,0x93,0xa6,0xa7,0xac,0xe7]

private func actualName(temp num: UInt8) -> UInt8 {
    return num ^ 201
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReleaseStartReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class ReleaseStartReactiveCompatible: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_effectAddName.map{miniPlayer(progress: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.beauty()
        //: self.setupSubViewsConstraint()
        self.tingItem()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.keyRadii(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: show_mainTitle.reversed(), encoding: .utf8)! + "\"" + (String(user_pathData.prefix(7)) + appMakeValue.replacingOccurrences(of: "add", with: "pl")) + "\"" + String(bytes: user_imageName.map{actualName(temp: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.latchkey(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.effectColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension ReleaseStartReactiveCompatible {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func notCamera() -> CGFloat {
        //: if SceneAppManager.share.loginUserMode.isSignIn {
        if SceneAppManager.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension ReleaseStartReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func beauty() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func tingItem() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
