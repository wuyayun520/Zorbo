
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_inputTitle:[UInt8] = [0xa3,0xa4,0xa3,0xbe,0xe2,0xa9,0xa5,0xae,0xaf,0xb8,0xf0,0xe3,0xea,0xa2,0xab,0xb9,0xea,0xa4,0xa5,0xbe,0xea,0xa8,0xaf,0xaf,0xa4,0xea,0xa3,0xa7,0xba,0xa6,0xaf,0xa7,0xaf,0xa4,0xbe,0xaf,0xae]

private func clickBlock(image num: UInt8) -> UInt8 {
    return num ^ 202
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AllReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class AllReactiveCompatible: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.information()
        //: self.setupSubViewsConstraint()
        self.picPost()
        //: self.bindInteraction()
        self.comparable()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_inputTitle.map{clickBlock(image: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension AllReactiveCompatible {
    //: private func bindInteraction() {
    private func comparable() {}

    //: @objc func registerLikeAction() {
    @objc func match() {
        //: self.likeRequest()
        self.start()
    }

    //: @objc func registerChatAction() {
    @objc func capacityAction() {
        //: self.chatPush()
        self.chat()
    }

    //: @objc func registerCrushAction() {
    @objc func basic() {
        //: self.crushRequest()
        self.equalMake()
    }

    //: @objc func registerCommentAction() {
    @objc func searched() {
        //: self.commentPush()
        self.pointOut()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension AllReactiveCompatible {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func underReload(model: SameModelType) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func chat() {}

    //: private func commentPush() {
    private func pointOut() {}

    //: private func crushRequest() {
    private func equalMake() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        ContentReactiveCompatible.funcEqualCompletion(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func start() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        ContentReactiveCompatible.readCompletion(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension AllReactiveCompatible {
    //: private func setupSubviews() {
    private func information() {}

    //: private func setupSubViewsConstraint() {
    private func picPost() {}
}
