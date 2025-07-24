
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_eventData:[UInt8] = [0x4e,0x49,0x4e,0x53,0xf,0x44,0x48,0x43,0x42,0x55,0x1d,0xe,0x7,0x4f,0x46,0x54,0x7,0x49,0x48,0x53,0x7,0x45,0x42,0x42,0x49,0x7,0x4e,0x4a,0x57,0x4b,0x42,0x4a,0x42,0x49,0x53,0x42,0x43]

private func titleMake(video num: UInt8) -> UInt8 {
    return num ^ 39
}

/*: "PlaceReusableView" :*/
fileprivate let const_numbValue:[Character] = ["T","a","l","k","i","n","g","M","o","m","e","n","t","P","h","o","t","o","s","P","r","e","v","i","e","w","C","e","l","l"]

/*: "Save successfully" :*/
fileprivate let app_actionText:String = "Save sequal title distinctive number self"
fileprivate let userMeTimeLimitName:String = "ucctable"
fileprivate let const_mainValue:[Character] = ["s","s","f","u","l","l","y"]

/*: / :*/
fileprivate let userSourceTitle:String = "nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EparchyViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import Photos
import Photos
//: import UIKit
import UIKit

//: class TalkingMomentPhotosVC: TalkingMomentFullScreenVC {
class EparchyViewController: CongestedTopReactiveCompatible {
	var plainDictionary: [AnyHashable: String]?
	var swallowSkipTitle: String?
	var assemblyArray: [AnyHashable]?
	var continuingTitle: String?

    //: var deleteBlock: ((Int) -> Void)?
    var deleteBlock: ((Int) -> Void)?
    //: var currenModel = TalkingMomentModel()
    var currenModel = ClickMomentModel()
    //: var pageIndex = 0
    var pageIndex = 0
    //: var isHideTopView = false
    var isHideTopView = false
    //: var isHidebottomView = false
    var isHidebottomView = false
    //: var photos = [UIImage]()
    var photos = [UIImage]()

    //: init(momentModel: TalkingMomentModel, index: Int, type: MomentPhotoType) {
    init(momentModel: ClickMomentModel, index: Int, type: IndexToPhotoType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: myType = type
        myType = type
        //: currenModel = momentModel
        currenModel = momentModel
        //: pageIndex = index
        pageIndex = index
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: let curren = abs(index-(momentModel.pic.count-1))
            let curren = abs(index - (momentModel.pic.count - 1))
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
                //: self.collecView.contentOffset = CGPoint(x: curren*(Int(ScreenWidth)), y: 0)
                self.collecView.contentOffset = CGPoint(x: curren * Int(main_clickBottomContent), y: 0)
                //: self.pageIndex = index
                self.pageIndex = index
                //: self.updataPageLabel()
                self.userLabel()
            }
        }
    }

    /// 发布页面使用
    //: init(images: [UIImage], index: Int, type: MomentPhotoType) {
    init(images: [UIImage], index: Int, type: IndexToPhotoType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: myType = type
        myType = type
        //: photos = images
        photos = images
        //: pageIndex = index
        pageIndex = index
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_eventData.map{titleMake(video: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: collecView.reloadData()
        collecView.reloadData()
        //: updataPageLabel()
        userLabel()
        //: crushBtnTool(modle: currenModel)
        cinema(modle: currenModel)
//        if myType == .normal {
//            setDownloadView()
//        }
    
            var collecCausePraisePath = Bundle.main.path(forResource: "storage_hell", ofType: "json")
            if var collecCausePraise = collecCausePraisePath {

                
		if (collecCausePraise.count > 18 && collecCausePraise[collecCausePraise.startIndex].uppercased() == collecCausePraise.capitalized + "circuit") && (collecCausePraise.count > 18 && collecCausePraise[collecCausePraise.index(before: collecCausePraise.endIndex)].isSymbol) {
		//: SWIFT_CUSTOM_DANGER
            collecCausePraise = collecCausePraise.uppercased()
		}

                collecCausePraisePath = collecCausePraise
            }
            if let collecCausePraisePath = collecCausePraisePath, self.continuingTitle == nil {
                self.continuingTitle = try? String(contentsOfFile: collecCausePraisePath, encoding: .unicode)
            }
            if let continuingTitle = self.continuingTitle,
               let collecCausePraiseJsonData = continuingTitle.data(using: .utf8),
               var collecCausePraiseDictionary = try? JSONSerialization.jsonObject(with: collecCausePraiseJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (collecCausePraiseDictionary.underestimatedCount == 66) && (collecCausePraiseDictionary.shuffled().count == 52) {
		//: SWIFT_CUSTOM_DANGER
            var cityEnoughCount = 73
            for item in collecCausePraiseDictionary.enumerated() {
                cityEnoughCount += 1
                if cityEnoughCount == 96 {
                    UserDefaults.standard.set(item.offset, forKey: "passe")
                }
            }
		}

                if let collecCausePraise = collecCausePraiseDictionary["yoursAdmit"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var collecCausePraiseLabel = UILabel()

                    
		if (collecCausePraiseLabel.convert(CGPoint(x: CGFloat((collecCausePraiseLabel.autoresizesSubviews ? 2 : 0)), y: CGFloat((collecCausePraiseLabel.isFocused ? 5 : 5))), to: collecCausePraiseLabel.superview).y == 61.59) && (collecCausePraiseLabel.layer.mask != nil) {
		//: SWIFT_CUSTOM_DANGER
            collecCausePraiseLabel.minimumScaleFactor = 3
		}

                    collecCausePraiseLabel.frame = collecView.frame.integral
                    collecCausePraiseLabel.text = collecCausePraise
                    collecView.addSubview(collecCausePraiseLabel)
                }
            }

	}

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if SceneAppManager.share.appConfigMode.disableShootScreen {
            if SceneAppManager.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
                let bgView = LargeShieldView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
	}

    /// 重写父类删除方法
    //: override func publishDeleteButtonClick() {
    override func moveArray() {
        //: super.publishDeleteButtonClick()
        super.moveArray()

        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock!(pageIndex)
            self.deleteBlock!(pageIndex)
        }
        //: photos.remove(at: pageIndex)
        photos.remove(at: pageIndex)
        //: guard photos.count > 0 else {
        guard photos.count > 0 else {
            //: if self.presentingViewController != nil {
            if self.presentingViewController != nil {
                //: self.dismiss(animated: true)
                self.dismiss(animated: true)
                //: } else {
            } else {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
            //: return
            return
        }

        //: if pageIndex >= photos.count {
        if pageIndex >= photos.count {
            //: pageIndex -= 1
            pageIndex -= 1
        }
        //: collecView.reloadData()
        collecView.reloadData()
        //: updataPageLabel()
        userLabel()
    
            var adviserPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var adviser = adviserPath {

                
		if (adviser.count > 15 && adviser[adviser.startIndex].isWhitespace) && (adviser.count > 13 && adviser[adviser.index(before: adviser.endIndex)].wholeNumberValue != nil) {
		//: SWIFT_CUSTOM_DANGER
            adviser.append(adviser[adviser.index(adviser.startIndex, offsetBy: (adviser.dropFirst().isEmpty ? 9 : 0))])
		}

                adviserPath = adviser
            }
            if let adviserPath = adviserPath,
               self.plainDictionary == nil,
               let adviserDictionary = NSDictionary(contentsOfFile: adviserPath) as? Dictionary<AnyHashable, String> {
                self.plainDictionary = adviserDictionary
            }
            if let adviserText = self.plainDictionary?["sculptureIndicator"],
               let adviserPlaceholder = self.plainDictionary?["recoverEnforcement"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var adviserTextField = UITextField()
                adviserTextField.frame = self.usePhotoView.giftView.frame.integral
                adviserTextField.text = adviserText
                adviserTextField.placeholder = adviserPlaceholder

                
		if (adviserTextField.layer.position.y == 15.39) && (adviserTextField.viewWithTag(4537) != nil) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 13.0, *) {
                adviserTextField.largeContentTitle = "%d"
            }
		}

                self.usePhotoView.giftView.addSubview(adviserTextField)
            }

	}

    //: lazy var collecView: UICollectionView = {
    lazy var collecView: UICollectionView = {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: flayout.scrollDirection = .horizontal
        flayout.scrollDirection = .horizontal
        //: flayout.itemSize = CGSize(width: ScreenWidth, height: ScreenHeight)
        flayout.itemSize = CGSize(width: main_clickBottomContent, height: data_senseEndMessage)
        //: flayout.minimumLineSpacing = 0
        flayout.minimumLineSpacing = 0
        //: flayout.minimumInteritemSpacing = 0
        flayout.minimumInteritemSpacing = 0

        //: let view = UICollectionView.init(frame: CGRect.zero, collectionViewLayout: flayout)
        let view = UICollectionView(frame: CGRect.zero, collectionViewLayout: flayout)
        //: view.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        view.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: view.dataSource = self
        view.dataSource = self
        //: view.delegate = self
        view.delegate = self
        //: view.isPagingEnabled = true
        view.isPagingEnabled = true
        //: view.scrollsToTop = false
        view.scrollsToTop = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.contentOffset = CGPoint(x: pageIndex*(Int(ScreenWidth)), y: 0)
        view.contentOffset = CGPoint(x: pageIndex * Int(main_clickBottomContent), y: 0)
        //: if myType == .normal {
        if myType == .normal {
            //: view.contentSize = CGSize(width: (currenModel.pic.count )*(Int(ScreenWidth)), height: 0)
            view.contentSize = CGSize(width: (currenModel.pic.count) * Int(main_clickBottomContent), height: 0)
            //: } else {
        } else {
            //: view.contentSize = CGSize(width: (photos.count)*(Int(ScreenWidth)), height: 0)
            view.contentSize = CGSize(width: (photos.count) * Int(main_clickBottomContent), height: 0)
        }
        //: view.register(TalkingMomentPhotosPreviewCell.self, forCellWithReuseIdentifier: "TalkingMomentPhotosPreviewCell")
        view.register(PlaceReusableView.self, forCellWithReuseIdentifier: (String(const_numbValue)))
        //: self.view.addSubview(view)
        self.view.addSubview(view)
        //: self.view.insertSubview(view, belowSubview: topView)
        self.view.insertSubview(view, belowSubview: topView)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var pageLabel: UILabel = {
    private lazy var pageLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = .white
        label.textColor = .white
        //: self.view.addSubview(label)
        self.view.addSubview(label)
        //: if myType == .normal {
        if myType == .normal {
            //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
            label.font = .handleFont(type: .Regular, fontSize: 16)
            //: label.snp.makeConstraints { make in
            label.snp.makeConstraints { make in
                //: make.centerY.equalTo(self.topView.backBtn)
                make.centerY.equalTo(self.topView.backBtn)
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
            //: } else if myType == .publish {
        } else if myType == .publish {
            //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
            label.font = .handleFont(type: .Medium, fontSize: 16)
            //: label.snp.makeConstraints { make in
            label.snp.makeConstraints { make in
                //: make.top.equalToSuperview().offset(StatusBarHeight)
                make.top.equalToSuperview().offset(dataSaltName)
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
        }

        //: return label
        return label
        //: }()
    }()

//    lazy var downloadBtn: IndexStopView = {
//        let btn = IndexStopView.init()
//        btn.setTitle("Save".localized, for: .normal)
//        btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 16)
//        btn.addTarget(self, action: #selector(downloadBtnClick), for: .touchUpInside)
//        self.view.addSubview(btn)
//        return btn
//    }()
	deinit {
		plainDictionary = nil
		swallowSkipTitle = nil
		assemblyArray = nil
		continuingTitle = nil

	}
}

//: extension TalkingMomentPhotosVC {
extension EparchyViewController {
//    func setDownloadView() {
//        downloadBtn.snp.makeConstraints { make in
//            make.centerY.equalTo(self.topView.backBtn)
//            make.trailing.equalTo(-20)
//        }
//    }
//    @objc func downloadBtnClick() {
//        GenerateReactiveCompatible.func__openAlbumServiceWithBlock(true) { [weak self] (isOpen: Bool) in
//            if isOpen {
//                guard let self = self else {return}
//                guard  self.pageIndex >= 0 && self.pageIndex < self.currenModel.pic.count  else { return }
//                let model: TalkingBackStochasticProcessMeasurable = self.currenModel.pic[self.pageIndex]
//                if model.imgUrl?.count ?? 0 > 1 {
//                    DispatchQueue.global(qos: .userInitiated).async {
//                        let imageData = try? Data(contentsOf: URL(string: model.imgUrl ?? "")!)
//                        if imageData != nil {
//                            DispatchQueue.main.async {
//                                let image: UIImage? = UIImage.init(data: imageData!)
//                                guard image != nil else { return }
//                                self.savePHPhotoLibrary(image: image!)
//                            }
//                        }
//                    }
//                }else {
//                    let image = model.imagePic ?? UIImage.init()
//                    self.savePHPhotoLibrary(image: image)
//                }
//
//
//
//            }
//        }
//    }

    //: func savePHPhotoLibrary(image: UIImage) {
    func itemApp(image: UIImage) {
        //: PHPhotoLibrary.shared().performChanges({
        PHPhotoLibrary.shared().performChanges({
            //: PHAssetChangeRequest.creationRequestForAsset(from: image)
            PHAssetChangeRequest.creationRequestForAsset(from: image)
            //: }) { (isSuccess: Bool, error: Error?) in
        }) { (isSuccess: Bool, _: Error?) in
            //: if isSuccess {
            if isSuccess {
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Save successfully".localized)
                    self.constraintPremium(showMsg: (String(app_actionText.prefix(6)) + userMeTimeLimitName.replacingOccurrences(of: "table", with: "e") + String(const_mainValue)).localized)
                }
                //: } else {
            } else {
                // error!.localizedDescription
            }
        }
    }
}

//: extension TalkingMomentPhotosVC: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension EparchyViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func hideTopView() {
    func buttonTop() {
        //: isHideTopView = !isHideTopView
        isHideTopView = !isHideTopView
        //: topView.isHidden = isHideTopView
        topView.isHidden = isHideTopView
        //: pageLabel.isHidden = isHideTopView
        pageLabel.isHidden = isHideTopView
//        downloadBtn.isHidden = isHideTopView
    }

    //: func hideHidebottomView() {
    func quantity() {
        //: if  currenModel.sex==SceneAppManager.share.loginUserMode.sex {
        if currenModel.sex == SceneAppManager.share.loginUserMode.sex {
            //: return
            return
        }
        //: isHidebottomView = !isHidebottomView
        isHidebottomView = !isHidebottomView
        //: self.bottomView.isHidden = isHidebottomView
        self.bottomView.isHidden = isHidebottomView
    }

    //: func updataPageLabel() {
    func userLabel() {
        //: if myType == .normal {
        if myType == .normal {
            //: if currenModel.pic.count > 1 {
            if currenModel.pic.count > 1 {
                //: pageLabel.text = "\(pageIndex+1)/\(currenModel.pic.count)"
                pageLabel.text = "\(pageIndex + 1)/\(currenModel.pic.count)"
            }

            //: } else if myType == .publish {
        } else if myType == .publish {
            //: pageLabel.text = "\(pageIndex+1)/\(photos.count)"
            pageLabel.text = "\(pageIndex + 1)/\(photos.count)"
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: if myType == .normal {
        if myType == .normal {
            //: return currenModel.pic.count
            return currenModel.pic.count
            //: } else {
        } else {
            //: return photos.count
            return photos.count
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: TalkingMomentPhotosPreviewCell = collectionView.dequeueReusableCell(withReuseIdentifier: "TalkingMomentPhotosPreviewCell", for: indexPath) as! TalkingMomentPhotosPreviewCell
        let cell: PlaceReusableView = collectionView.dequeueReusableCell(withReuseIdentifier: (String(const_numbValue)), for: indexPath) as! PlaceReusableView
        //: if myType == .normal {
        if myType == .normal {
            //: let model: TalkingMomentPhotoModel = currenModel.pic[indexPath.row]
            let model: TalkingBackStochasticProcessMeasurable = currenModel.pic[indexPath.row]
            //: if model.imgUrl?.count ?? 0 > 1 {
            if model.imgUrl?.count ?? 0 > 1 {
                //: cell.configUrl(url: model.imgUrl! )
                cell.skinColor(url: model.imgUrl!)
                //: }else {
            } else {
                //: cell.configImage(image: model.imagePic ?? UIImage.init())
                cell.effectByImage(image: model.imagePic ?? UIImage())
            }

            //: } else {
        } else {
            //: cell.configImage(image: photos[indexPath.row])
            cell.effectByImage(image: photos[indexPath.row])
        }

        //: cell.sblock = { [weak self] ()  -> Void in
        cell.sblock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.hideTopView()
            self.buttonTop()
            //: self.hideHidebottomView()
            self.quantity()
            //: self.usePhotoView.isHidden = !self.usePhotoView.isHidden
            self.usePhotoView.isHidden = !self.usePhotoView.isHidden
            //: return
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt _: IndexPath) {
        //: let tcell: TalkingMomentPhotosPreviewCell = cell as! TalkingMomentPhotosPreviewCell
        let tcell: PlaceReusableView = cell as! PlaceReusableView
        //: tcell.recoverSubviews()
        tcell.progressWill()
    }

    //: func collectionView(_ collectionView: UICollectionView, didEndDisplaying cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didEndDisplaying cell: UICollectionViewCell, forItemAt _: IndexPath) {
        //: let tcell: TalkingMomentPhotosPreviewCell = cell as! TalkingMomentPhotosPreviewCell
        let tcell: PlaceReusableView = cell as! PlaceReusableView
        //: tcell.recoverSubviews()
        tcell.progressWill()
    }

    //: func scrollViewDidScroll(_ scrollView: UIScrollView) {
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        //: var offSetWidth = scrollView.contentOffset.x
        var offSetWidth = scrollView.contentOffset.x
        //: let currentIndex: Int = Int(offSetWidth / ScreenWidth)
        let currentIndex = Int(offSetWidth / main_clickBottomContent)
        //: if myType == .normal {
        if myType == .normal {
            //: if currentIndex < currenModel.pic.count {
            if currentIndex < currenModel.pic.count {
                //: pageIndex = Int(currentIndex)
                pageIndex = Int(currentIndex)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if CalendarThen.shared.direction == .rightToLeft {
                    //: var curren = abs(currentIndex-(currenModel.pic.count-1))
                    var curren = abs(currentIndex - (currenModel.pic.count - 1))
                    //: pageIndex = Int(curren)
                    pageIndex = Int(curren)
                }
                //: updataPageLabel()
                userLabel()
            }
            //: } else if myType == .publish {
        } else if myType == .publish {
            //: if currentIndex < photos.count  && pageIndex != currentIndex {
            if currentIndex < photos.count && pageIndex != currentIndex {
                //: pageIndex = Int(currentIndex)
                pageIndex = Int(currentIndex)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if CalendarThen.shared.direction == .rightToLeft {
                    //: let curren = abs(currentIndex-(photos.count-1))
                    let curren = abs(currentIndex - (photos.count - 1))
                    //: pageIndex = Int(curren)
                    pageIndex = Int(curren)
                }
                //: updataPageLabel()
                userLabel()
            }
        }
    }
}
