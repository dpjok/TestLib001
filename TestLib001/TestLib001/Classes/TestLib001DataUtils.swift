//
//  TestLib001DataUtils.swift
//  TestLib001
//
//  Created by CAICA on 2019/11/19.
//  Copyright © 2019 nn. All rights reserved.
//

import Foundation


public class TestLib001DataUtils {
    
    public class func testMethod1() {
        print("TestLib001DataUtils::testMethod1")
    }
    internal class func testMethod2() {
        print("TestLib001DataUtils::testMethod2")
    }
    private class func testMethod3() {
        print("TestLib001DataUtils::testMethod3")
    }
}

internal class TestLib001DataUtils2 {
    
    internal class func testMethod1() {
        print("TestLib001DataUtils2::testMethod1")
    }
    internal class func testMethod2() {
        print("TestLib001DataUtils2::testMethod2")
    }
    private class func testMethod3() {
        print("TestLib001DataUtils2::testMethod3")
    }
}

open class TestLib001DataUtils3 {
    
    open class func testMethod1() {
        print("TestLib001DataUtils2::testMethod1")
    }
    internal class func testMethod2() {
        print("TestLib001DataUtils2::testMethod2")
    }
    public class func testMethod3() {
        print("TestLib001DataUtils2::testMethod3")
    }
}
