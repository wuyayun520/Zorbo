
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let k_countStyleTitle:[UInt8] = [0x41,0x6c,0x76,0x75,0x64,0x71,0x66,0x6d,0x54,0x70,0x60,0x70,0x60,0x51,0x6a,0x6e,0x60,0x6b,0x5a,0x56,0x71,0x64,0x71,0x70,0x76,0x47,0x64,0x77,0x4c,0x6b,0x6c,0x71]

private func boundEnable(range num: UInt8) -> UInt8 {
    return num ^ 5
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: let DispatchQueueToken_StatusBarInit = "DispatchQueueToken_StatusBarInit"  //状态栏初始化
let userScreenFirstValue = String(bytes: k_countStyleTitle.map{boundEnable(range: $0)}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func deleteBlock(token: String, block: () -> Void) {
        //: if _onceTracket.contains(token) {
        if _onceTracket.contains(token) {
            //: return
            return
        }
        //: _onceTracket.append(token)
        _onceTracket.append(token)
        //: block()
        block()
    }
}
