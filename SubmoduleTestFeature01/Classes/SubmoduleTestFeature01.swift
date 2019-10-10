//
//  SubmoduleTestCore.swift
//  SubmoduleTestFeature01
//
//  Created by MinJeong Kim on 09/10/2019.
//  Copyright © 2019 MinJeong Kim. All rights reserved.
//

import Foundation
import SubmoduleTestCore

public class SubmoduleTestFeature01 {
    public static func helloWorld() -> String {
        return "hello SubmoduleTestFeature01 v0.6"
    }
    
    public static func helloWorldFromCore() -> String {
        return SubmoduleTestCore.helloWorld()
    }
}
