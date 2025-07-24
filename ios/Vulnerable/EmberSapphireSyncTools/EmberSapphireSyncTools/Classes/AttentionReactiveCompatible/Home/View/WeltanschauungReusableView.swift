
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataModelName:[UInt8] = [0x46,0x41,0x46,0x5b,0x7,0x4c,0x40,0x4b,0x4a,0x5d,0x15,0x6,0xf,0x47,0x4e,0x5c,0xf,0x41,0x40,0x5b,0xf,0x4d,0x4a,0x4a,0x41,0xf,0x46,0x42,0x5f,0x43,0x4a,0x42,0x4a,0x41,0x5b,0x4a,0x4b]

private func countTemp(to num: UInt8) -> UInt8 {
    return num ^ 47
}

/*: "pic" :*/
fileprivate let notiVideoValue:[Character] = ["p","i","c"]

/*: "url" :*/
fileprivate let noti_fileValue:String = "urshared"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeltanschauungReusableView.swift
//  EmberSapphireSyncTools
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class WeltanschauungReusableView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, main_clickBottomContent, WeltanschauungReusableView.doPush())
        //: basicUI()
        atConstraint()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataModelName.map{countTemp(to: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = SceneAppManager.share.appConfigMode.homeOpAds.first
        let dic = SceneAppManager.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.quantityerleave(urlStr: dic?[(String(notiVideoValue))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dataReceive), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = SceneAppManager.share.appConfigMode.homeOpAds.last
        let dic = SceneAppManager.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.quantityerleave(urlStr: dic?[(String(notiVideoValue))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(behalf), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension WeltanschauungReusableView {
    //: @objc private func hostBtnClick() {
    @objc private func dataReceive() {
        //: let dic = SceneAppManager.share.appConfigMode.homeOpAds.first
        let dic = SceneAppManager.share.appConfigMode.homeOpAds.first
        //: AccumulationThen.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        AccumulationThen.share.gestureName(urlStr: dic?[(noti_fileValue.replacingOccurrences(of: "shared", with: "l"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func behalf() {
        //: let dic = SceneAppManager.share.appConfigMode.homeOpAds.last
        let dic = SceneAppManager.share.appConfigMode.homeOpAds.last
        //: AccumulationThen.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        AccumulationThen.share.gestureName(urlStr: dic?[(noti_fileValue.replacingOccurrences(of: "shared", with: "l"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension WeltanschauungReusableView {
    //: class func getSelfHeight() -> CGFloat {
    class func doPush() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue && SceneAppManager.share.appConfigMode.homeOpAds.count > 1 {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue && SceneAppManager.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func atConstraint() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue, SceneAppManager.share.appConfigMode.homeOpAds.count > 0 {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue, SceneAppManager.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
