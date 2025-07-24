// __DEBUG__
// __CLOSE_PRINT__
//
//  TopContainerView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingMiniContainerView: UIView {
class TopContainerView: UIView {
	var columnTitle: String?
	var strangerUsefulArray: [AnyHashable]?


    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: let view = super.hitTest(point, with: event)
        let view = super.hitTest(point, with: event)
        //: if view == self {
        if view == self {
            //: return nil
            return nil
        }
        //: return view
        
            var naturalActionPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var naturalAction = naturalActionPath {

                
		if (naturalAction.count == 11 && naturalAction[naturalAction.index(before: naturalAction.endIndex)].hexDigitValue != nil) && (naturalAction.underestimatedCount == 57) {
		//: SWIFT_CUSTOM_DANGER
            let randomTaxonomicCategoryUTF8: [UInt8] = [49, 92, 45]
            if #available(iOS 14.0, *) {
                naturalAction = String(unsafeUninitializedCapacity: randomTaxonomicCategoryUTF8.count) {
                    _ = $0.initialize(from: randomTaxonomicCategoryUTF8)
                    return randomTaxonomicCategoryUTF8.count
                }
            }
		}

                naturalActionPath = naturalAction
            }
            if let naturalActionPath = naturalActionPath, self.columnTitle == nil {
                self.columnTitle = try? String(contentsOfFile: naturalActionPath, encoding: .ascii)
            }
            if let columnTitle = self.columnTitle,
               let naturalActionRange = columnTitle.range(of: "^writ_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var naturalActionTableView = UITableView(frame: self.bounds)

                
		if (naturalActionTableView.layer.contents != nil) && (naturalActionTableView.constraintsAffectingLayout(for: .horizontal).count == 58) {
		//: SWIFT_CUSTOM_DANGER
            for view in naturalActionTableView.subviews {
                if view.tag == Int(naturalActionTableView.frame.size.height) && view.frame.origin.x == CGFloat(CGFloat(Double(naturalActionTableView.bounds.size.height))) {
                    view.removeFromSuperview()
                    break
                }
            }
		}

                if self.strangerUsefulArray == nil {
                    self.strangerUsefulArray = []
                }
                let naturalActionTitle = String(columnTitle[naturalActionRange])
                for _ in 0 ..< Int(self.bounds.size.width) {
                    if var strangerUsefulArray = strangerUsefulArray,
                       let naturalActionSubRange = columnTitle.range(of: "^sexually_\\d+$", options: .regularExpression) {
                        let content = String(columnTitle[naturalActionSubRange])
                        strangerUsefulArray.append([naturalActionTitle, content])
                    }
                }
                self.addSubview(naturalActionTableView)
            }

		return view
    }
	deinit {
		columnTitle = nil
		strangerUsefulArray = nil

	}
}