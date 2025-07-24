
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_appText:[UInt8] = [0xbb,0xbc,0xbb,0xa6,0xfa,0xb1,0xbd,0xb6,0xb7,0xa0,0xe8,0xfb,0xf2,0xba,0xb3,0xa1,0xf2,0xbc,0xbd,0xa6,0xf2,0xb0,0xb7,0xb7,0xbc,0xf2,0xbb,0xbf,0xa2,0xbe,0xb7,0xbf,0xb7,0xbc,0xa6,0xb7,0xb6]

private func centerStage(data num: UInt8) -> UInt8 {
    return num ^ 210
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SceneView.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMikePositionView: UIView {
class SceneView: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        subBlock()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_appText.map{centerStage(data: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Event

//: extension TalkingVoiceRoomMikePositionView {
extension SceneView {
    /// 刷新全部麦位视图
    //: func refreshAllMikeView() {
    func viewMessage() {
        //: let dict = TalkingVoiceRoomManager.shared().getAllMikePositions()
        let dict = MediaThen.exhibitShared().mike()
        //: dict.forEach { (key: Int, model: TalkingMikeListItemModel) in
        dict.forEach { (key: Int, model: PlaceMeasurable) in
            //: let itemView = self.viewWithTag(100 + key) as? TalkingMikePositionItemView
            let itemView = self.viewWithTag(100 + key) as? MakeView
            //: itemView?.refreshMikeItemView(key, model: model)
            itemView?.side(key, model: model)
        }
    }

    /// 刷新单个麦位视图
    /// - Parameter position: 麦位
    //: func refreshSingleMikeView(position: Int) {
    func instanceObject(position: Int) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = MediaThen.exhibitShared().viewKey(key: position) else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? MakeView
        //: itemView?.refreshMikeItemView(position, model: model)
        itemView?.side(position, model: model)
    }

    /// 刷新声浪等级动效
    /// - Parameters:
    ///   - position: 麦位
    ///   - level: 声浪值
    //: func refreshSoundLevelAnimation(position: Int, level: NSNumber) {
    func read(position: Int, level: NSNumber) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = MediaThen.exhibitShared().viewKey(key: position) else { return }
        //: guard model.mikeStatus == 2 else { return }
        guard model.mikeStatus == 2 else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? MakeView
        //: itemView?.animateCircle(withAmplitude: CGFloat(truncating: level))
        itemView?.state(withAmplitude: CGFloat(truncating: level))
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMikePositionView {
extension SceneView {
    /// 添加视图
    //: private func setupSubviews() {
    private func subBlock() {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< dataPartyPath {
            //: let row = index / 4
            let row = index / 4
            //: let column = index % 4
            let column = index % 4
            //: var startX = 17.5 + CGFloat(column) * MikePositionItemView_Size.width
            var startX = 17.5 + CGFloat(column) * show_noValue.width
            //: if LanguageManager.shared.direction == .rightToLeft {
            if CalendarThen.shared.direction == .rightToLeft {
                //: startX = ScreenWidth - startX - MikePositionItemView_Size.width
                startX = main_clickBottomContent - startX - show_noValue.width
            }
            //: let item = TalkingMikePositionItemView()
            let item = MakeView()
            //: item.origin = CGPoint(
            item.origin = CGPoint(
                //: x: startX,
                x: startX,
                //: y: CGFloat(row) * MikePositionItemView_Size.height
                y: CGFloat(row) * show_noValue.height
            )
            //: item.size = MikePositionItemView_Size
            item.size = show_noValue
            //: item.tag = index + 100
            item.tag = index + 100
            //: item.showUserCardBlock = { [weak self] uid in
            item.showUserCardBlock = { [weak self] uid in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.showUserCardBlock?(uid)
                self.showUserCardBlock?(uid)
            }
            //: self.addSubview(item)
            self.addSubview(item)
        }
    }
}
