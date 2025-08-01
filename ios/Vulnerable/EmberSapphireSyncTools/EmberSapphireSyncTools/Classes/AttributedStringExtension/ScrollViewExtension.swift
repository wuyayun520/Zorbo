
//: Declare String Begin

/*: "Drop down to refresh" :*/
fileprivate let kMakeTitle:String = "var show if make viewDrop "
fileprivate let appFileValue:String = "dsizew"
fileprivate let appArrayValue:String = "frame listn to r"

/*: "Release Refresh" :*/
fileprivate let main_indexFillValue:[Character] = ["R","e","l","e","a","s","e"]
fileprivate let constBlockData:[Character] = [" ","R","e","f","r","e","s","h"]

/*: "Refreshing" :*/
fileprivate let appEqualName:String = "shared addRefre"
fileprivate let kKitGestureValue:String = "shipathg"

/*: "Pull up to load more" :*/
fileprivate let constContentReceiveValue:[Character] = ["P","u","l"]
fileprivate let data_backTitle:String = "l up allow like of center"
fileprivate let userLabelToValue:String = "left image modelad more"

/*: "No more data." :*/
fileprivate let const_tableContextName:String = "path giftNo mo"
fileprivate let dataTapContent:[Character] = ["r","e"," ","d","a","t","a","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollViewExtension.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: extension UIScrollView {
extension UIScrollView {
    //: typealias CompletionBlock = () -> Void
    typealias CompletionBlock = () -> Void

    /// 下拉刷新
    //: func addHeaderRefresh(complection: @escaping CompletionBlock) {
    func afterTo(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: let header = MJRefreshNormalHeader()
            let header = MJRefreshNormalHeader()
            //: header.setTitle("Drop down to refresh".localized, for: .idle)
            header.setTitle((String(kMakeTitle.suffix(5)) + appFileValue.replacingOccurrences(of: "size", with: "o") + String(appArrayValue.suffix(6)) + "efresh").localized, for: .idle)
            //: header.setTitle("Release Refresh".localized, for: .pulling)
            header.setTitle((String(main_indexFillValue) + String(constBlockData)).localized, for: .pulling)
            //: header.setTitle("Refreshing".localized, for: .refreshing)
            header.setTitle((String(appEqualName.suffix(5)) + kKitGestureValue.replacingOccurrences(of: "path", with: "n")).localized, for: .refreshing)
            //: header.lastUpdatedTimeLabel?.isHidden = true
            header.lastUpdatedTimeLabel?.isHidden = true

            //: self.mj_header = header
            self.mj_header = header
            //: self.mj_header?.refreshingBlock = {
            self.mj_header?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_header = MJRefreshNormalHeader {
            self.mj_header = MJRefreshNormalHeader {
                //: complection()
                complection()
            }
        }
    }

    /// 上拉加载
    //: func addFooterRefresh(complection: @escaping CompletionBlock) {
    func randomComplection(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: let footer = MJRefreshAutoNormalFooter()
            let footer = MJRefreshAutoNormalFooter()
            //: footer.setTitle("Pull up to load more".localized, for: .idle)
            footer.setTitle((String(constContentReceiveValue) + String(data_backTitle.prefix(5)) + "to lo" + String(userLabelToValue.suffix(7))).localized, for: .idle)
            //: footer.setTitle("Release Refresh".localized, for: .pulling)
            footer.setTitle((String(main_indexFillValue) + String(constBlockData)).localized, for: .pulling)
            //: footer.setTitle("Refreshing".localized, for: .refreshing)
            footer.setTitle((String(appEqualName.suffix(5)) + kKitGestureValue.replacingOccurrences(of: "path", with: "n")).localized, for: .refreshing)
            //: footer.setTitle("No more data.".localized, for: .noMoreData)
            footer.setTitle((String(const_tableContextName.suffix(5)) + String(dataTapContent)).localized, for: .noMoreData)
            //: self.mj_footer = footer
            self.mj_footer = footer
            //: self.mj_footer?.refreshingBlock = {
            self.mj_footer?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_footer = MJRefreshAutoNormalFooter {
            self.mj_footer = MJRefreshAutoNormalFooter {
                //: complection()
                complection()
            }
        }
    }

    /// 结束刷新
    //: func endRefresh() {
    func pointOn() {
        //: if (self.mj_header?.isRefreshing) != nil {
        if (self.mj_header?.isRefreshing) != nil {
            //: self.mj_header?.endRefreshing()
            self.mj_header?.endRefreshing()
        }
        //: if (self.mj_footer?.isRefreshing) != nil {
        if (self.mj_footer?.isRefreshing) != nil {
            //: self.mj_footer?.endRefreshing()
            self.mj_footer?.endRefreshing()
        }
    }
}
