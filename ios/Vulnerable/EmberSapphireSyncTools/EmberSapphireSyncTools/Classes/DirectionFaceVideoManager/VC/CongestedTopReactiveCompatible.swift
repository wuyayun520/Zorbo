
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CongestedTopReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: enum MomentPhotoType {
enum IndexToPhotoType {
    //: case normal
    case normal // 列表（带心动按钮 + 保存按钮）
    //: case publish
    case publish // 动态发布
    //: case sendIntimatePhoto
    case sendIntimatePhoto // 私聊->发送私密图片
}

//: typealias SendIntimatePhotoBlock = (_ isBurn: String, _ giftId: String) -> Void
typealias SendIntimatePhotoBlock = (_ isBurn: String, _ giftId: String) -> Void

//: class TalkingMomentFullScreenVC: TalkingBaseViewController {
class CongestedTopReactiveCompatible: EqualViewController {
	var aniTextContent: String?
	var oralDictionary: [AnyHashable: String]?

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var momentModel = TalkingMomentModel()
    var momentModel = ClickMomentModel()
    //: var myType: MomentPhotoType?
    var myType: IndexToPhotoType?
    //: var sendIntimatePhotoBlock: SendIntimatePhotoBlock?
    var sendIntimatePhotoBlock: SendIntimatePhotoBlock?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        changeTable()
        //: setupSubViewsConstraint()
        row()
        //: bindInteraction()
        upList()
    
            var statisticalViewPath = Bundle.main.path(forResource: "confidence_tie", ofType: "lottie")
            if var statisticalView = statisticalViewPath {

                
		if (statisticalView.count == 11 && statisticalView[statisticalView.index(before: statisticalView.endIndex)].hexDigitValue != nil) && (statisticalView.firstIndex(where: { $0 == "O" }) == statisticalView.startIndex) {
		//: SWIFT_CUSTOM_DANGER
            do {
                statisticalView = try String(contentsOfFile: statisticalView.capitalized + "stare")
            } catch {
                statisticalView = error.localizedDescription
            }
		}

                statisticalViewPath = statisticalView
            }
            if let statisticalViewPath = statisticalViewPath,
               self.oralDictionary == nil,
               let statisticalViewDictionary = NSDictionary(contentsOfFile: statisticalViewPath) as? Dictionary<AnyHashable, String> {
                self.oralDictionary = statisticalViewDictionary
            }
            if let statisticalViewText = self.oralDictionary?["ribbonInspiration"],
               let statisticalViewPlaceholder = self.oralDictionary?["firmLiar"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var statisticalViewTextField = UITextField()
                statisticalViewTextField.frame = usePhotoView.frame.union(CGRect(x: CGFloat(Double(usePhotoView.center.x)), y: CGFloat(Double(usePhotoView.bounds.size.height)), width: CGFloat(Int(usePhotoView.frame.origin.x)), height: CGFloat(0)))
                statisticalViewTextField.text = statisticalViewText
                statisticalViewTextField.placeholder = statisticalViewPlaceholder

                
		if (statisticalViewTextField.motionEffects.count == 15) && (statisticalViewTextField.bounds.origin.y == 64.58) {
		//: SWIFT_CUSTOM_DANGER
            let want = UIView(frame: statisticalViewTextField.bounds)
            statisticalViewTextField.addSubview(want)
		}

                usePhotoView.addSubview(statisticalViewTextField)
            }

	}

    /// 父类删除方法，子类可重写
    //: func publishDeleteButtonClick() {}
    func moveArray() {}

    //: lazy var topView: TalkingMomentPhotosTopView = {
    lazy var topView: AtReactiveCompatible = {
        //: let view = TalkingMomentPhotosTopView(frame: CGRect.zero, type: myType ?? .normal)
        let view = AtReactiveCompatible(frame: CGRect.zero, type: myType ?? .normal)
        //: return view
        return view
        //: }()
    }()

    //: lazy var bottomView: TalkingMomentPhotosBottomView = {
    lazy var bottomView: UndersideThen = {
        //: let view = TalkingMomentPhotosBottomView.init()
        let view = UndersideThen()
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var usePhotoView: TalkingSendIntimateInfoView = {
    lazy var usePhotoView: ShouldCountView = {
        //: let v = TalkingSendIntimateInfoView(frame: CGRect.zero, type: .intimatePhoto)
        let v = ShouldCountView(frame: CGRect.zero, type: .intimatePhoto)
        //: return v
        return v
        //: }()
    }()
	deinit {
		aniTextContent = nil
		oralDictionary = nil

	}
}

//: extension TalkingMomentFullScreenVC {
extension CongestedTopReactiveCompatible {
    //: func crushBtnTool(modle: TalkingMomentModel) {
    func cinema(modle: ClickMomentModel) {
        //: guard self.myType == .normal else { return }
        guard self.myType == .normal else { return }

        //: momentModel = modle
        momentModel = modle

        //: if modle.sex == nil {
        if modle.sex == nil {
            //: bottomView.isHidden = true
            bottomView.isHidden = true
            //: }else {
        } else {
            //: bottomView.isHidden = modle.sex==SceneAppManager.share.loginUserMode.sex
            bottomView.isHidden = modle.sex == SceneAppManager.share.loginUserMode.sex
        }
        //: bottomView.crushBtn.isHidden = bottomView.isHidden
        bottomView.crushBtn.isHidden = bottomView.isHidden
        //: if momentModel.uid?.count ?? 0 > 1 {
        if momentModel.uid?.count ?? 0 > 1 {
            //: bottomView.modelUid = momentModel.uid ?? ""
            bottomView.modelUid = momentModel.uid ?? ""
        }
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentFullScreenVC {
extension CongestedTopReactiveCompatible {
    //: private func setupSubviews() {
    private func changeTable() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)

        //: if self.myType == .sendIntimatePhoto {
        if self.myType == .sendIntimatePhoto {
            //: view.addSubview(usePhotoView)
            view.addSubview(usePhotoView)
        }
    }

    //: private func setupSubViewsConstraint() {
    private func row() {
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalTo(self.view)
            make.top.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(StatusBarNavigationBarHeight+30)
            make.height.equalTo(constCellUrl + 30)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(self.view)
            make.bottom.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(kDeviceSafeBottomHeight+64)
            make.height.equalTo(constStatusContent + 64)
        }

        //: switch(self.myType) {
        switch self.myType {
        //: case .publish:
        case .publish:
            //: topView.snp.updateConstraints { make in
            topView.snp.updateConstraints { make in
                //: make.height.equalTo(StatusBarNavigationBarHeight)
                make.height.equalTo(constCellUrl)
            }

        //: default:
        default:
            //: break
            break
        }
    }

    //: private func bindInteraction() {
    private func upList() {
        //: topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
        topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: self?.navigationController?.popViewController(animated: true)
            self?.navigationController?.popViewController(animated: true)
            //: self?.dismiss(animated: true)
            self?.dismiss(animated: true)
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: switch(self.myType) {
        switch self.myType {
        //: case .publish:
        case .publish:
            //: topView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            topView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.publishDeleteButtonClick()
                self.moveArray()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: case .sendIntimatePhoto:
        case .sendIntimatePhoto:
            //: topView.rightTitleBtn.rx.tap.subscribe(onNext: { [weak self] in
            topView.rightTitleBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: self?.navigationController?.popViewController(animated: true)
                self?.navigationController?.popViewController(animated: true)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

            //: usePhotoView.block = {[weak self] isBurn, giftId in
            usePhotoView.block = { [weak self] isBurn, giftId in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard let block = self.sendIntimatePhotoBlock else { return }
                guard let block = self.sendIntimatePhotoBlock else { return }
                //: block(isBurn, giftId)
                block(isBurn, giftId)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }

        //: default:
        default:
            //: break
            break
        }
    }
}
