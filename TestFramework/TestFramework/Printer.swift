//
//  Printer.swift
//  TestFramework
//
//  Created by Vara Arul on 7/22/22.
//

import Foundation
import GoogleSignIn
import GTMAppAuth
import GTMSessionFetcher
import AppAuth


public class Printer {
    public static func helloMessage() {
        print("Hello hello testing testing 123")
    }
    public static func GoogleTest() -> String {
      print("TestCoreFramework>SDK>GoogleTest()")
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "YY/MM/dd"
        let currentTime = GoogleSignIn.Date.distantFuture
        let str = dateFormatter.string(from: currentTime)
      print("MyLibraryF - GoogleSignIn: " + str)
      return str
    }
}
