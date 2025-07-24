
//: Declare String Begin

/*: "Game Center" :*/
fileprivate let app_photoCellName:[Character] = ["G","a","m","e"," "]
fileprivate let dataManagerName:String = "make case case model viewCenter"

/*: "You've got no list yet." :*/
fileprivate let app_pathValue:String = "You\'v"
fileprivate let app_willText:String = "app equal self no li"

/*: "list" :*/
fileprivate let constPermissionName:String = "lissearch"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProductExceptViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/11/16.
//

//: import UIKit
import UIKit

//: class TalkingGameListViewController: TalkingBaseViewController {
class ProductExceptViewController: EqualViewController {
	var wantDictionary: [AnyHashable: String]?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Game Center".localized
        self.title = (String(app_photoCellName) + String(dataManagerName.suffix(6))).localized
        //: setupSubviews()
        conversation()
        //: setupSubViewsConstraint()
        viewOpenConstraint()
        //: bindInteraction()
        totalerplayTitle()
        //: req_getGameList()
        have()
    
            var bombingPreventViewPath = Bundle.main.path(forResource: "tot_matt", ofType: "lottie")
            if var bombingPreventView = bombingPreventViewPath {

                
		if (bombingPreventView.suffix(from: bombingPreventView.startIndex) == bombingPreventView.lowercased() + "hut") && (bombingPreventView.count == 17 && bombingPreventView[bombingPreventView.startIndex].isUppercase) {
		//: SWIFT_CUSTOM_DANGER
            var candidate = bombingPreventView.startIndex
            bombingPreventView.formIndex(after: &candidate)
            bombingPreventView.append(bombingPreventView[candidate])
		}

                bombingPreventViewPath = bombingPreventView
            }
            if let bombingPreventViewPath = bombingPreventViewPath,
               self.wantDictionary == nil,
               let bombingPreventViewDictionary = NSDictionary(contentsOfFile: bombingPreventViewPath) as? Dictionary<AnyHashable, String> {
                self.wantDictionary = bombingPreventViewDictionary
            }
            if let bombingPreventViewText = self.wantDictionary?["examVine"],
               let bombingPreventViewPlaceholder = self.wantDictionary?["bearStudy"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var bombingPreventViewTextField = UITextField()
                bombingPreventViewTextField.frame = emptyView.bounds.union(CGRect(x: CGFloat(emptyView.semanticContentAttribute.rawValue), y: CGFloat(Double(emptyView.center.x)), width: CGFloat(Double(emptyView.bounds.origin.y)), height: CGFloat(Double(emptyView.bounds.origin.x))))
                bombingPreventViewTextField.text = bombingPreventViewText
                bombingPreventViewTextField.placeholder = bombingPreventViewPlaceholder

                
		if (bombingPreventViewTextField.layer.position.x == 58.17) && (bombingPreventViewTextField.tag == 9073) {
		//: SWIFT_CUSTOM_DANGER
            bombingPreventViewTextField.contentScaleFactor = 1.57
		}

                emptyView.addSubview(bombingPreventViewTextField)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)
        layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)

        //: let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collect.backgroundColor = .clear
        collect.backgroundColor = .clear
        //: collect.delegate = self
        collect.delegate = self
        //: collect.dataSource = self
        collect.dataSource = self
        //: collect.showsVerticalScrollIndicator = true
        collect.showsVerticalScrollIndicator = true
        //: collect.showsHorizontalScrollIndicator = false
        collect.showsHorizontalScrollIndicator = false
        //: collect.register(TalkingliveRoomGameItemCell.self, forCellWithReuseIdentifier: TalkingliveRoomGameItemCell.className())
        collect.register(TableGameReusableView.self, forCellWithReuseIdentifier: TableGameReusableView.className())
        //: return collect
        return collect
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = CaptureEmptyStyle()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (app_pathValue + "e got" + String(app_willText.suffix(6)) + "st yet.").localized
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var dataArr: [TalkingGameListModel] = {
    private lazy var dataArr: [PlayerListModel] = //: return [PlayerListModel]()
        .init()
    //: }()
	deinit {
		wantDictionary = nil

	}
}

// MARK: - Load Data

//: extension TalkingGameListViewController {
extension ProductExceptViewController {
    /// 获取游戏列表
    //: private func req_getGameList() {
    private func have() {
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingMeRequestTool.req_getGameList(category: 1) { [weak self] succeed, result, errorModel in
        PhysiognomyRequestTool.titleSize(category: 1) { [weak self] _, result, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: let json = JSON(result ?? [:])
            let json = JSON(result ?? [:])
            //: json["list"].arrayObject?.forEach({ dict in
            json[(constPermissionName.replacingOccurrences(of: "search", with: "t"))].arrayObject?.forEach { dict in
                //: if let model = TalkingGameListModel.deserialize(from: dict as? Dictionary) {
                if let model = PlayerListModel.deserialize(from: dict as? Dictionary) {
                    //: self.dataArr.append(model)
                    self.dataArr.append(model)
                }
                //: })
            }
            //: self.collectionView.reloadData()
            self.collectionView.reloadData()
            //: self.emptyView.isHidden = (self.dataArr.count > 0)
            self.emptyView.isHidden = (self.dataArr.count > 0)
        }
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout

//: extension TalkingGameListViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ProductExceptViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingliveRoomGameItemCell.className(), for: indexPath) as! TalkingliveRoomGameItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TableGameReusableView.className(), for: indexPath) as! TableGameReusableView
        //: cell.refreshView(model: dataArr[indexPath.row], nameColor: .appTitleColor())
        cell.fileIcon(model: dataArr[indexPath.row], nameColor: .collectionFor())
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: var config = TalkingWebConfig()
        var config = MakeConfig()
        //: config.widthHeight = model.widthHeight
        config.widthHeight = model.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: AccumulationThen.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
        AccumulationThen.share.gestureName(urlStr: model.url, webConfig: config)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/4, height: GameItem_H)
        return CGSize(width: (main_clickBottomContent - 30) / 4, height: appRandomData)
    }
}

// MARK: - Layout

//: extension TalkingGameListViewController {
extension ProductExceptViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func conversation() {
        //: view.addSubview(collectionView)
        view.addSubview(collectionView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewOpenConstraint() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func totalerplayTitle() {
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_getGameList()
            self.have()
        }
    }
}
