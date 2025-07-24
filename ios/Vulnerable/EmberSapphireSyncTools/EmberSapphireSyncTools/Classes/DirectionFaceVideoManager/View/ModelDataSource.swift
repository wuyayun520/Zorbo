
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showKeyData:[UInt8] = [0xa5,0xa2,0xa5,0xb8,0xe4,0xaf,0xa3,0xa8,0xa9,0xbe,0xf6,0xe5,0xec,0xa4,0xad,0xbf,0xec,0xa2,0xa3,0xb8,0xec,0xae,0xa9,0xa9,0xa2,0xec,0xa5,0xa1,0xbc,0xa0,0xa9,0xa1,0xa9,0xa2,0xb8,0xa9,0xa8]

/*: "Are you sure you want to delete the video?" :*/
fileprivate let showInviteData:[UInt8] = [0xd3,0xe0,0xf7,0xb2,0xeb,0xfd,0xe7,0xb2,0xe1,0xe7,0xe0,0xf7,0xb2,0xeb,0xfd,0xe7,0xb2,0xe5,0xf3,0xfc,0xe6,0xb2,0xe6,0xfd,0xb2,0xf6,0xf7,0xfe,0xf7,0xe6,0xf7,0xb2,0xe6,0xfa,0xf7,0xb2,0xe4,0xfb,0xf6,0xf7,0xfd,0xad]

/*: "Cancel" :*/
fileprivate let constTitleValue:[Character] = ["C","a","n","c","e"]
fileprivate let data_removeName:String = "player"

/*: "OK" :*/
fileprivate let noti_playName:[Character] = ["O","K"]

/*: "btn_moment_pic_add" :*/
fileprivate let show_conversationContent:[Character] = ["b","t","n","_","m","o","m","e","n"]
fileprivate let showMmData:String = "size witht_pi"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelDataSource.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: protocol FreeCollectionViewDelegate: NSObjectProtocol {
protocol EveryObjectProtocol: NSObjectProtocol {
    /// 添加图片
    //: func needSelectReleaseImages()
    func mark()
    /// 展示当前选中图片
    /// - Parameter index: 索引
    //: func needShowCurrentImage(index: IndexPath)
    func my(index: IndexPath)
    /// 展示当前选中视频
    //: func needShowCurrentVideo()
    func ongoingVideo()
}

//: class FreeCollectionView: UICollectionView {
class ModelDataSource: UICollectionView {
	var quietDictionary: [AnyHashable: String]?

    // 最大选中图片数
    //: var MaxImagesCount = 9
    var MaxImagesCount = 9
    //: var deleteActionBlock: (() -> Void)?
    var deleteActionBlock: (() -> Void)? // 删除按钮
    //: weak var delegte: FreeCollectionViewDelegate?
    weak var delegte: EveryObjectProtocol?
    //: var headerView: FreeCollectionHeaderView?
    var headerView: RequestViewDelegate?
    //: var contentType: MomentType?
    var contentType: TurnScalarLiteral?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showKeyData.map{$0^204}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let flowLayout = UICollectionViewFlowLayout()
        let flowLayout = UICollectionViewFlowLayout()
        //: flowLayout.sectionInset = UIEdgeInsets(top: 0,
        flowLayout.sectionInset = UIEdgeInsets(top: 0,
                                               //: left: 15,
                                               left: 15,
                                               //: bottom: 0,
                                               bottom: 0,
                                               //: right: ScreenWidth-FreeCollectionViewCell_width*3-15-7*2)
                                               right: main_clickBottomContent - const_iconViewMessage * 3 - 15 - 7 * 2)
        //: flowLayout.minimumLineSpacing = 7
        flowLayout.minimumLineSpacing = 7
        //: flowLayout.minimumInteritemSpacing = 7
        flowLayout.minimumInteritemSpacing = 7
        //: flowLayout.headerReferenceSize = CGSize(width: ScreenWidth, height: actualWidth(w: 240+22))
        flowLayout.headerReferenceSize = CGSize(width: main_clickBottomContent, height: actualWidth(w: 240 + 22))
        //: flowLayout.footerReferenceSize = CGSize(width: ScreenWidth, height: actualWidth(w: 56))
        flowLayout.footerReferenceSize = CGSize(width: main_clickBottomContent, height: actualWidth(w: 56))
        //: super.init(frame: frame, collectionViewLayout: flowLayout)
        super.init(frame: frame, collectionViewLayout: flowLayout)
        //: createUI()
        sharedUp()
    }

    // MARK: - UI

    //: private func createUI() {
    private func sharedUp() {
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.isScrollEnabled = false
        self.isScrollEnabled = false
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.register(FreeCollectionViewCell.self, forCellWithReuseIdentifier: FreeCollectionViewCell.className())
        self.register(LargeView.self, forCellWithReuseIdentifier: LargeView.className())
        //: self.register(FreeCollectionHeaderView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: FreeCollectionHeaderView.className())
        self.register(RequestViewDelegate.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: RequestViewDelegate.className())
        //: self.register(FreeCollectionFooterView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: FreeCollectionFooterView.className())
        self.register(ButtonReusableView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: ButtonReusableView.className())
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self

        // 长按拖拽
        //: let longPress = UILongPressGestureRecognizer(target: self, action: #selector(longPressMethod(gestureRecongnizer:)))
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(terminate(gestureRecongnizer:)))
        //: longPress.delegate = self
        longPress.delegate = self
        //: longPress.minimumPressDuration = 0.3
        longPress.minimumPressDuration = 0.3
        //: self.addGestureRecognizer(longPress)
        self.addGestureRecognizer(longPress)
        // 点击手势
        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(closeKeyBoard))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(passkeyEnable))
        //: tapGesture.cancelsTouchesInView = false
        tapGesture.cancelsTouchesInView = false
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
    
	if let headerView = headerView {

            var twelveSnapPath = Bundle.main.path(forResource: "lawyer_magnitudeer", ofType: "lottie")
            if var twelveSnap = twelveSnapPath {

                
		if (twelveSnap.count > 0 && twelveSnap.index(before: twelveSnap.endIndex) == twelveSnap.startIndex) && (twelveSnap.count == 13 && twelveSnap.contains("u")) {
		//: SWIFT_CUSTOM_DANGER
            if let refuseSpiritual = twelveSnap.lastIndex(where: { $0.isNumber }) {
                twelveSnap.remove(at: refuseSpiritual)
            }
		}

                twelveSnapPath = twelveSnap
            }
            if let twelveSnapPath = twelveSnapPath,
               self.quietDictionary == nil,
               let twelveSnapDictionary = NSDictionary(contentsOfFile: twelveSnapPath) as? Dictionary<AnyHashable, String> {
                self.quietDictionary = twelveSnapDictionary
            }
            if let twelveSnapText = self.quietDictionary?["postDevelopmental"],
               let twelveSnapPlaceholder = self.quietDictionary?["rescueKick"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var twelveSnapTextField = UITextField()
                twelveSnapTextField.frame = headerView.bounds.intersection(CGRect(x: CGFloat(Int(headerView.bounds.origin.y)), y: CGFloat(Double(headerView.bounds.origin.y)), width: CGFloat(Double(headerView.bounds.size.height)), height: CGFloat(0)))
                twelveSnapTextField.text = twelveSnapText
                twelveSnapTextField.placeholder = twelveSnapPlaceholder

                
		if (twelveSnapTextField.tintColor != nil && twelveSnapTextField.tintColor.cgColor == UIColor.cyan.cgColor) && (twelveSnapTextField.allControlEvents == [.touchDragInside, .touchDragExit]) {
		//: SWIFT_CUSTOM_DANGER
            twelveSnapTextField.isSelected = twelveSnapTextField.canBecomeFocused
		}

                headerView.addSubview(twelveSnapTextField)
            }

	}

	}

    // MARK: - Lazy load

    //: lazy var imageArray: Array = {
    lazy var imageArray: Array = //: return [UIImage]()
        [UIImage]()
    //: }()
	deinit {
		quietDictionary = nil

	}
}

// MARK: - 手势

//: extension FreeCollectionView: UIGestureRecognizerDelegate {
extension ModelDataSource: UIGestureRecognizerDelegate {
    //: @objc func closeKeyBoard() {
    @objc func passkeyEnable() {
        //: self.endEditing(true)
        self.endEditing(true)
    }

    //: @objc func longPressMethod(gestureRecongnizer: UILongPressGestureRecognizer) {
    @objc func terminate(gestureRecongnizer: UILongPressGestureRecognizer) {
        //: let point = gestureRecongnizer.location(in: self)
        let point = gestureRecongnizer.location(in: self)
        //: switch gestureRecongnizer.state {
        switch gestureRecongnizer.state {
        //: case .began:
        case .began:
            //: dragBegin(point: point)
            objectErase(point: point)
        //: case .changed:
        case .changed:
            //: dragBegin(point: point)
            objectErase(point: point)
        //: case .ended:
        case .ended:
            //: dragEnd(point: point)
            medium(point: point)
        //: default:
        default:
            //: break
            break
        }
    }

    /// 开始拖拽
    //: func dragBegin(point: CGPoint) {
    func objectErase(point _: CGPoint) {}

    /// 正在拖拽
    //: func dragChange(point: CGPoint) {
    func handle(point _: CGPoint) {}

    /// 结束拖拽
    //: func dragEnd(point: CGPoint) {
    func medium(point _: CGPoint) {}
}

// MARK: - UICollectionViewDataSource, UICollectionViewDelegate

//: extension FreeCollectionView: UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
extension ModelDataSource: UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: if imageArray.count < MaxImagesCount {
        if imageArray.count < MaxImagesCount {
            //: return imageArray.count + 1
            return imageArray.count + 1
        }
        //: return imageArray.count
        return imageArray.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: FreeCollectionViewCell.className(), for: indexPath) as! FreeCollectionViewCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: LargeView.className(), for: indexPath) as! LargeView
        //: cell.deleteBlock = {
        cell.deleteBlock = { // 删除操作
            //: if indexPath.row < self.imageArray.count {
            if indexPath.row < self.imageArray.count {
                //: if self.contentType == .Video {
                if self.contentType == .Video {
                    //: TalkingAlertShow.alert(title: nil,
                    ShowThen.atomicTotal85Awake(title: nil,
                                                        //: message: "Are you sure you want to delete the video?".localized,
                                                        message: String(bytes: showInviteData.map{$0^146}, encoding: .utf8)!.localized,
                                                        //: leftBtnTitle: "Cancel".localized,
                                                        leftBtnTitle: (String(constTitleValue) + data_removeName.replacingOccurrences(of: "player", with: "l")).localized,
                                                        //: rightBtnTitle: "OK".localized) {
                                                        rightBtnTitle: "OK".localized)
                    {
                        //: TalkingAlertShow.hideAlert()
                        ShowThen.imageLine()
                        //: return
                        //: } rightBlock: {
                    } rightBlock: {
                        //: TalkingAlertShow.hideAlert()
                        ShowThen.imageLine()
                        //: if self.deleteActionBlock != nil {
                        if self.deleteActionBlock != nil {
                            //: self.imageArray.remove(at: indexPath.row)
                            self.imageArray.remove(at: indexPath.row)
                            //: self.reloadData()
                            self.reloadData()
                            //: self.deleteActionBlock!()
                            self.deleteActionBlock!()
                        }
                    }
                    //: }else {
                } else {
                    //: if self.deleteActionBlock != nil {
                    if self.deleteActionBlock != nil {
                        //: self.imageArray.remove(at: indexPath.row)
                        self.imageArray.remove(at: indexPath.row)
                        //: self.reloadData()
                        self.reloadData()
                        //: self.deleteActionBlock!()
                        self.deleteActionBlock!()
                    }
                }
            }
        }
        //: if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count {
        if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count { // 添加按钮
            //: cell.releaseImageView.image = UIImage.BundleImageNamed(name: "btn_moment_pic_add")
            cell.releaseImageView.image = UIImage.auditoryImageTitle(name: (String(show_conversationContent) + String(showMmData.suffix(4)) + "c_add"))
            //: cell.deleteBtn.isHidden = true
            cell.deleteBtn.isHidden = true
            //: cell.playimageView.isHidden = true
            cell.playimageView.isHidden = true
            //: } else {
        } else {
            //: let image = imageArray[indexPath.row].withRenderingMode(.automatic)
            let image = imageArray[indexPath.row].withRenderingMode(.automatic)
            //: cell.releaseImageView.image = image
            cell.releaseImageView.image = image
            //: cell.deleteBtn.isHidden = false
            cell.deleteBtn.isHidden = false

            //: if contentType == .Video {
            if contentType == .Video {
                //: cell.playimageView.isHidden = false
                cell.playimageView.isHidden = false
                //: }else {
            } else {
                //: cell.playimageView.isHidden = true
                cell.playimageView.isHidden = true
            }
        }

        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: return UICollectionReusableView()
            return UICollectionReusableView()
        }

        //: if kind == UICollectionView.elementKindSectionHeader {
        if kind == UICollectionView.elementKindSectionHeader {
            //: headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: FreeCollectionHeaderView.className(), for: indexPath) as? FreeCollectionHeaderView
            headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: RequestViewDelegate.className(), for: indexPath) as? RequestViewDelegate
            //: return headerView!
            return headerView!
            //: } else {
        } else {
            //: let footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: FreeCollectionFooterView.className(), for: indexPath) as! FreeCollectionFooterView
            let footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: ButtonReusableView.className(), for: indexPath) as! ButtonReusableView
            //: return footerView
            return footerView
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count {
        if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count { // 添加图片
            //: self.delegte?.needSelectReleaseImages()
            self.delegte?.mark()
            //: } else {
        } else {
            //: if contentType == .Video {
            if contentType == .Video {
                //: self.delegte?.needShowCurrentVideo()
                self.delegte?.ongoingVideo()
                //: }else {
            } else {
                //: self.delegte?.needShowCurrentImage(index: indexPath)
                self.delegte?.my(index: indexPath)
            }
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: if contentType == .Video {
        if contentType == .Video {
            //: return CGSize(width: 100, height: 120)
            return CGSize(width: 100, height: 120)
            //: }else {
        } else {
            //: return CGSize(width: FreeCollectionViewCell_width, height: FreeCollectionViewCell_width)
            return CGSize(width: const_iconViewMessage, height: const_iconViewMessage)
        }
    }
}
