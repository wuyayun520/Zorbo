
//: Declare String Begin

/*: "ZUhWdWQzVnNiM1ps" :*/
fileprivate let userPathMakeTitle:String = "array pleaseZUhWdW"
fileprivate let userThanPointTitle:String = "iM1psi name self"

/*: "OrKulDHBYyjUHZTy1sS7dw==" :*/
fileprivate let mainSourceData:String = "except index back image viewOrKu"
fileprivate let mainSendContent:String = "jUHZframe leading return will super"
fileprivate let notiPostTransformValue:String = "S7dw==label if import"

/*: "null" :*/
fileprivate let const_lastValue:String = "NULL"

/*: "(null)" :*/
fileprivate let mainSizeName:String = "(null)insert center message"

/*: "nil" :*/
fileprivate let kTimeValue:String = "nimessage"

/*: "<null>" :*/
fileprivate let dataMakeValue:[Character] = ["<","n","u","l","l",">"]

/*: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMnopQRSTUVWXYZ0123456789" :*/
fileprivate let show_colorEqualTitle:[UInt8] = [0xe0,0xe3,0xe2,0xe5,0xe4,0xe7,0xe6,0xe9,0xe8,0xeb,0xea,0xed,0xec,0xef,0xee,0xf1,0xf0,0xf3,0xf2,0xf5,0xf4,0xf7,0xf6,0xf9,0xf8,0xfb,0xc0,0xc3,0xc2,0xc5,0xc4,0xc7,0xc6,0xc9,0xc8,0xcb,0xca,0xcd,0xcc,0xef,0xee,0xf1,0xd0,0xd3,0xd2,0xd5,0xd4,0xd7,0xd6,0xd9,0xd8,0xdb,0xb1,0xb0,0xb3,0xb2,0xb5,0xb4,0xb7,0xb6,0xb9,0xb8]

private func indexViewMake(title num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "加密参数=  :*/
fileprivate let userFilterData:String = "加密\u{53c2}数= "

/*: "解密结果=  :*/
fileprivate let user_addText:[Character] = ["解","密","结","果","="," "]

/*: "<.*?>" :*/
fileprivate let notiPlayerValue:[Character] = ["<",".","*","?",">"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StringExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import Foundation
import Foundation

//: let UrlKey = "ZUhWdWQzVnNiM1ps"
let showPackageName = (String(userPathMakeTitle.suffix(6)) + "QzVnN" + String(userThanPointTitle.prefix(5)))

//: let UrlDomin = "OrKulDHBYyjUHZTy1sS7dw=="
let userCreateName = (String(mainSourceData.suffix(4)) + "lDHBYy" + String(mainSendContent.prefix(4)) + "Ty1s" + String(notiPostTransformValue.prefix(6)))

//: extension String {
extension String {
    //: var isEmptyString: Bool {
    var isEmptyString: Bool {
        //: guard !self.isEmpty else { return true }
        guard !self.isEmpty else { return true }
        //: guard self != "null" else { return true }
        guard self != (const_lastValue.lowercased()) else { return true }
        //: guard self != "(null)" else { return true }
        guard self != (String(mainSizeName.prefix(6))) else { return true }
        //: guard self != "nil" else { return true }
        guard self != (kTimeValue.replacingOccurrences(of: "message", with: "l")) else { return true }
        //: guard self != "<null>" else { return true }
        guard self != (String(dataMakeValue)) else { return true }
        //: guard self != "" else { return true }
        guard self != "" else { return true }

        //: let trimmedStr = self.trimmingCharacters(in: .whitespacesAndNewlines)
        let trimmedStr = self.trimmingCharacters(in: .whitespacesAndNewlines)
        //: return trimmedStr.isEmpty
        return trimmedStr.isEmpty
    }

    //: var boolValue: Bool {
    var boolValue: Bool {
        //: return NSString(string: self).boolValue
        return NSString(string: self).boolValue
    }

    //: var intValue: Int {
    var intValue: Int {
        //: Int(self) ?? 0
        Int(self) ?? 0
    }

    /// 字符串的匹配范围
    //: func exMatchStrRange(_ matchStr: String) -> [NSRange] {
    func faunaPriapic(_ matchStr: String) -> [NSRange] {
        //: var selfStr = self as NSString
        var selfStr = self as NSString
        //: var withStr = Array(repeating: "X", count: (matchStr as NSString).length).joined(separator: "") // 辅助字符串
        var withStr = Array(repeating: "X", count: (matchStr as NSString).length).joined(separator: "") // 辅助字符串
        //: if matchStr == withStr { withStr = withStr.lowercased() }
        if matchStr == withStr { withStr = withStr.lowercased() } // 临时处理辅助字符串差错
        //: var allRange = [NSRange]()
        var allRange = [NSRange]()
        //: while selfStr.range(of: matchStr).location != NSNotFound {
        while selfStr.range(of: matchStr).location != NSNotFound {
            //: let range = selfStr.range(of: matchStr)
            let range = selfStr.range(of: matchStr)
            //: allRange.append(NSRange(location: range.location, length: range.length))
            allRange.append(NSRange(location: range.location, length: range.length))
            //: selfStr = selfStr.replacingCharacters(in: NSRange(location: range.location, length: range.length), with: withStr) as NSString
            selfStr = selfStr.replacingCharacters(in: NSRange(location: range.location, length: range.length), with: withStr) as NSString
        }

        //: return allRange
        return allRange
    }

    /// 从String中截取出参数
    //: var urlParameters: [String: AnyObject]? {
    var urlParameters: [String: AnyObject]? {
        // 截取是否有参数
        //: guard let urlComponents = NSURLComponents(string: self), let queryItems = urlComponents.queryItems else {
        guard let urlComponents = NSURLComponents(string: self), let queryItems = urlComponents.queryItems else {
            //: return nil
            return nil
        }
        // 参数字典
        //: var parameters = [String: AnyObject]()
        var parameters = [String: AnyObject]()

        // 遍历参数
        //: queryItems.forEach({ (item) in
        queryItems.forEach { item in
            // 判断参数是否是数组
            //: if let existValue = parameters[item.name], let value = item.value {
            if let existValue = parameters[item.name], let value = item.value {
                // 已存在的值，生成数组
                //: if var existValue = existValue as? [AnyObject] {
                if var existValue = existValue as? [AnyObject] {
                    //: existValue.append(value as AnyObject)
                    existValue.append(value as AnyObject)
                    //: } else {
                } else {
                    //: parameters[item.name] = [existValue, value] as AnyObject
                    parameters[item.name] = [existValue, value] as AnyObject
                }

                //: } else {
            } else {
                //: parameters[item.name] = item.value as AnyObject
                parameters[item.name] = item.value as AnyObject
            }
            //: })
        }

        //: return parameters
        return parameters
    }
}

// MARK: String Encrypt

//: extension String {
extension String {
    /// 随机字符串
    /// - Parameters:
    ///   - length: 长度
    //: static func randomString(length: Int) -> String {
    static func dataLength(length: Int) -> String {
        //: let letters: NSString = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMnopQRSTUVWXYZ0123456789"
        let letters: NSString = String(bytes: show_colorEqualTitle.map{indexViewMake(title: $0)}, encoding: .utf8)! as NSString
        //: let len = UInt32(letters.length)
        let len = UInt32(letters.length)
        //: var randomString = ""
        var randomString = ""
        //: for _ in 0 ..< length {
        for _ in 0 ..< length {
            //: let rand = arc4random_uniform(len)
            let rand = arc4random_uniform(len)
            //: var nextChar = letters.character(at: Int(rand))
            var nextChar = letters.character(at: Int(rand))
            //: randomString += NSString(characters: &nextChar,length: 1) as String
            randomString += NSString(characters: &nextChar, length: 1) as String
        }
        //: return randomString
        return randomString
    }

    //: func aes256Encrypt(key: String) -> String? {
    func withKey(key: String) -> String? {
        //: printLog(message: "加密参数= \(self)")
        printLog(message: (userFilterData) + "\(self)")
        //: guard let inputData: Data = data(using: .utf8) else { return nil }
        guard let inputData: Data = data(using: .utf8) else { return nil }
        //: let EncryptData = (inputData as NSData).aes256Encrypt(withKey: key)
        let EncryptData = (inputData as NSData).aes256Encrypt(withKey: key)
        //: return NSData.base64String(from: EncryptData, length: UInt((EncryptData as NSData).length))
        return NSData.base64String(from: EncryptData, length: UInt((EncryptData as NSData).length))
    }

    //: func aes256Decrypt(key: String) -> String? {
    func videoKey(key: String) -> String? {
        //: let encryData = NSData.base64Data(from: self)
        let encryData = NSData.base64Data(from: self)
        //: let decryData = (encryData as NSData).aes256Decrypt(withKey: key)
        let decryData = (encryData as NSData).aes256Decrypt(withKey: key)
        //: let decryStr = String(data: decryData, encoding: .utf8)
        let decryStr = String(data: decryData, encoding: .utf8)
        //: printLog(message: "解密结果= \(decryStr)")
        printLog(message: (String(user_addText)) + "\(decryStr)")
        //: return decryStr
        return decryStr
    }

    //: func urlAes256Encrypt() -> String? {
    func margin() -> String? {
        //: printLog(message: "加密参数= \(self)")
        printLog(message: (userFilterData) + "\(self)")
        //: guard let inputData: Data = data(using: .utf8) else { return nil }
        guard let inputData: Data = data(using: .utf8) else { return nil }
        //: let EncryptData = (inputData as NSData).aes256Encrypt(withKey: UrlKey)
        let EncryptData = (inputData as NSData).aes256Encrypt(withKey: showPackageName)
        //: return NSData.base64String(from: EncryptData, length: UInt((EncryptData as NSData).length))
        return NSData.base64String(from: EncryptData, length: UInt((EncryptData as NSData).length))
    }

    //: func urlAes256Decrypt() -> String {
    func caput() -> String {
        //: let encryData = NSData.base64Data(from: self)
        let encryData = NSData.base64Data(from: self)
        //: let decryData = (encryData as NSData).aes256Decrypt(withKey: UrlKey)
        let decryData = (encryData as NSData).aes256Decrypt(withKey: showPackageName)
        //: let decryStr = String(data: decryData, encoding: .utf8)
        let decryStr = String(data: decryData, encoding: .utf8)
        //: return decryStr ?? ""
        return decryStr ?? ""
    }

    /// 字符串截取，表情乱码（表情长度不对问题）
    //: static func substringByUnicodeIndex(str: String, from: Int, to: Int) -> String {
    static func publicTransport(str: String, from: Int, to: Int) -> String {
        //: let begem = from < 0 ? 0: from
        let begem = from < 0 ? 0 : from
        //: let to = to >= str.unicodeScalars.count ?  str.unicodeScalars.count : to
        let to = to >= str.unicodeScalars.count ? str.unicodeScalars.count : to
        //: guard to >= from else {
        guard to >= from else {
            //: return str
            return str
        }
        //: let startIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: from)
        let startIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: from)
        //: let endIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: to)
        let endIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: to)
        //: return String(str.unicodeScalars[startIndex..<endIndex])
        return String(str.unicodeScalars[startIndex ..< endIndex])
    }

    /// 删除html标签
    //: func deleteHtmlTips() -> String {
    func colorFrom() -> String {
        //: let htmlPattern = "<.*?>"
        let htmlPattern = "<.*?>"
        //: return self.replacingOccurrences(of: htmlPattern, with: "", options: .regularExpression, range: nil)
        return self.replacingOccurrences(of: htmlPattern, with: "", options: .regularExpression, range: nil)
    }
}

//: extension Int {
extension Int {
    //: var boolValue: Bool {
    var boolValue: Bool {
        //: self != 0
        self != 0
    }

    //: var stringValue: String {
    var stringValue: String {
        //: String(self)
        String(self)
    }
}
