
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_toData:[UInt8] = [0xdd,0xda,0xdd,0xc0,0x9c,0xd7,0xdb,0xd0,0xd1,0xc6,0x8e,0x9d,0x94,0xdc,0xd5,0xc7,0x94,0xda,0xdb,0xc0,0x94,0xd6,0xd1,0xd1,0xda,0x94,0xdd,0xd9,0xc4,0xd8,0xd1,0xd9,0xd1,0xda,0xc0,0xd1,0xd0]

/*: "CharacterSetThen" :*/
fileprivate let constEqualName:String = "view data var super stringSTFil"
fileprivate let user_statusData:String = "connection textistI"
fileprivate let show_directionName:[Character] = ["t"]
fileprivate let dataToText:String = "as inemCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: typealias SelectFilterBlock = (_ model: BackLooksModel) -> Void
typealias SelectFilterBlock = (_ model: BackLooksModel) -> Void

//: class STFilterListView: UIView {
class EventView: UIView {
    //: var selectModel: BackLooksModel?
    var selectModel: BackLooksModel?

    //: var selectFilterBlock: SelectFilterBlock?
    var selectFilterBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_toData.map{$0^180}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: CellReactiveCompatible.share.initFilterData()
        CellReactiveCompatible.share.objectData()
        //: self.selectModel = CellReactiveCompatible.share.filterModelArray.first
        self.selectModel = CellReactiveCompatible.share.filterModelArray.first
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: let layout: STBeautyLayout = collectionView.collectionViewLayout as! STBeautyLayout
        let layout: InferiorThen = collectionView.collectionViewLayout as! InferiorThen
        //: layout.dataArr = CellReactiveCompatible.share.filterModelArray
        layout.dataArr = CellReactiveCompatible.share.filterModelArray
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    //: deinit {
    deinit {}

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = STBeautyLayout.init()
        let layout = InferiorThen()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal
        //: let View = UICollectionView.init(frame: .zero, collectionViewLayout: layout)
        let View = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: View.backgroundColor = .clear
        View.backgroundColor = .clear
        //: View.showsVerticalScrollIndicator = false
        View.showsVerticalScrollIndicator = false
        //: View.delegate = self
        View.delegate = self
        //: View.dataSource = self
        View.dataSource = self
        //: View.register(STFilterListItemCell.self, forCellWithReuseIdentifier: "STFilterListItemCell")
        View.register(CharacterSetThen.self, forCellWithReuseIdentifier: (String(constEqualName.suffix(5)) + "terL" + String(user_statusData.suffix(4)) + String(show_directionName) + String(dataToText.suffix(6))))
        //: return View
        return View
        //: }()
    }()
}

//: extension STFilterListView {
extension EventView {
    //: func reLoadSetFilter(model: AttentionEntiretycostModel) {
    func overcharge(model: AttentionEntiretycostModel) {
        //: if self.selectModel?.strName == model.filterName {
        if self.selectModel?.strName == model.filterName {
            //: return
            return
        }

        //: for (i, childM) in CellReactiveCompatible.share.filterModelArray.enumerated() {
        for (i, childM) in CellReactiveCompatible.share.filterModelArray.enumerated() {
            //: var index = i
            var index = i
            //: if childM.strName == model.filterName {
            if childM.strName == model.filterName {
                //: self.selectModel?.isSelected = false
                self.selectModel?.isSelected = false
                //: childM.isSelected = true
                childM.isSelected = true
                //: childM.beautyValue = model.fFilterStrength
                childM.beautyValue = model.fFilterStrength
                //: self.selectModel = childM
                self.selectModel = childM
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()

                //: if (index >= 10) {
                if index >= 10 {
                    //: index = CellReactiveCompatible.share.filterModelArray.count-1
                    index = CellReactiveCompatible.share.filterModelArray.count - 1
                }
                //: let indexp = NSIndexPath.init(item: index, section: 0)
                let indexp = NSIndexPath(item: index, section: 0)

                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                    self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                }
                //: break
                break
            }
        }
    }
}

//: extension STFilterListView: UICollectionViewDelegate, UICollectionViewDataSource {
extension EventView: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return CellReactiveCompatible.share.filterModelArray.count
        return CellReactiveCompatible.share.filterModelArray.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STFilterListItemCell = collectionView.dequeueReusableCell(withReuseIdentifier: "STFilterListItemCell", for: indexPath) as! STFilterListItemCell
        let cell: CharacterSetThen = collectionView.dequeueReusableCell(withReuseIdentifier: (String(constEqualName.suffix(5)) + "terL" + String(user_statusData.suffix(4)) + String(show_directionName) + String(dataToText.suffix(6))), for: indexPath) as! CharacterSetThen

        //: cell.setCellModel(model: CellReactiveCompatible.share.filterModelArray[indexPath.item])
        cell.allAlong(model: CellReactiveCompatible.share.filterModelArray[indexPath.item])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let model = CellReactiveCompatible.share.filterModelArray[indexPath.item]
        let model = CellReactiveCompatible.share.filterModelArray[indexPath.item]
        //: if self.selectModel == model {
        if self.selectModel == model {
            //: return
            return
        }
        //: self.selectModel?.isSelected = false
        self.selectModel?.isSelected = false
        //: self.selectModel = model
        self.selectModel = model
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: if self.selectFilterBlock != nil {
        if self.selectFilterBlock != nil {
            //: self.selectFilterBlock!(self.selectModel ?? BackLooksModel.init())
            self.selectFilterBlock!(self.selectModel ?? BackLooksModel())
        }
    }
}
