
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_upData:[UInt8] = [0xee,0xe9,0xee,0xf3,0xaf,0xe4,0xe8,0xe3,0xe2,0xf5,0xbd,0xae,0xa7,0xef,0xe6,0xf4,0xa7,0xe9,0xe8,0xf3,0xa7,0xe5,0xe2,0xe2,0xe9,0xa7,0xee,0xea,0xf7,0xeb,0xe2,0xea,0xe2,0xe9,0xf3,0xe2,0xe3]

/*: "ScreenReactiveCompatible" :*/
fileprivate let constToolData:String = "var height toTalki"
fileprivate let data_equalValue:String = "mentPhotsize name char format"
fileprivate let mainModelData:String = "osCellas name return false"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeanEqualCollectionView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosView: UICollectionView {
class BeanEqualCollectionView: UICollectionView {
    //: var  cunrrenModel  = TalkingMomentModel()
    var cunrrenModel = ClickMomentModel()
    //: var isMyhost = false
    var isMyhost = false

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: super.init(frame: frame, collectionViewLayout: flayout)
        super.init(frame: frame, collectionViewLayout: flayout)
        //: setupSubviews()
        subForMedium()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_upData.map{$0^135}, encoding: .utf8)!)
    }

    //: func configModel(model: TalkingMomentModel) {
    func modelUser(model: ClickMomentModel) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: self.reloadData()
        self.reloadData()
    }
}

// MARK: - UICollectionViewDelegate

//: extension TalkingMomentPhotosView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension BeanEqualCollectionView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, insetForSectionAt _: Int) -> UIEdgeInsets {
        //: if cunrrenModel.pic.count == 4 {
        if cunrrenModel.pic.count == 4 {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12)
            //: } else if (cunrrenModel.pic.count == 1) {
        } else if cunrrenModel.pic.count == 1 {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: ScreenWidth-200-30)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: main_clickBottomContent - 200 - 30)

            //: } else {
        } else {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: if cunrrenModel.pic.count == 1 {
        if cunrrenModel.pic.count == 1 {
            //: return CGSize.init(width: 200, height: 200)
            return CGSize(width: 200, height: 200)
            //: } else {
        } else {
            //: var width = isMyhost ? (ScreenWidth-30-24-30)/3 : (ScreenWidth-30-24)/3
            var width = isMyhost ? (main_clickBottomContent - 30 - 24 - 30) / 3 : (main_clickBottomContent - 30 - 24) / 3
            //: return CGSize.init(width: width, height: width)
            return CGSize(width: width, height: width)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, referenceSizeForHeaderInSection _: Int) -> CGSize {
        //: return CGSize.init(width: ScreenWidth, height: 1)
        return CGSize(width: main_clickBottomContent, height: 1)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, minimumLineSpacingForSectionAt _: Int) -> CGFloat {
        //: return 6
        return 6
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, minimumInteritemSpacingForSectionAt _: Int) -> CGFloat {
        //: return 6
        return 6
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return cunrrenModel.pic.count
        return cunrrenModel.pic.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: TalkingMomentPhotosCell = collectionView.dequeueReusableCell(withReuseIdentifier: "TalkingMomentPhotosCell", for: indexPath) as! TalkingMomentPhotosCell
        let cell: ScreenReactiveCompatible = collectionView.dequeueReusableCell(withReuseIdentifier: (String(constToolData.suffix(5)) + "ngMo" + String(data_equalValue.prefix(8)) + String(mainModelData.prefix(6))), for: indexPath) as! ScreenReactiveCompatible
        //: let model: TalkingMomentPhotoModel = cunrrenModel.pic[indexPath.row]
        let model: TalkingBackStochasticProcessMeasurable = cunrrenModel.pic[indexPath.row]
        //: cell.configUrl(url: model.thumbUrl ?? "")
        cell.allMedium(url: model.thumbUrl ?? "")
        //: if indexPath.item == 0 && cunrrenModel.pinStatus {
        if indexPath.item == 0 && cunrrenModel.pinStatus {
            //: cell.setTopImage()
            cell.reImage()
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let vc =  TalkingMomentPhotosVC.init(momentModel: cunrrenModel, index: indexPath.row, type: .normal)
        let vc = EparchyViewController(momentModel: cunrrenModel, index: indexPath.row, type: .normal)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.occupier()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentPhotosView {
extension BeanEqualCollectionView {
    // 添加视图
    //: private func setupSubviews() {
    private func subForMedium() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: register(TalkingMomentPhotosCell.self, forCellWithReuseIdentifier: "TalkingMomentPhotosCell")
        register(ScreenReactiveCompatible.self, forCellWithReuseIdentifier: (String(constToolData.suffix(5)) + "ngMo" + String(data_equalValue.prefix(8)) + String(mainModelData.prefix(6))))
        //: dataSource = self
        dataSource = self
        //: delegate = self
        delegate = self
        //: isScrollEnabled = false
        isScrollEnabled = false
    }
}
