//
//  example1Tests.m
//  example1Tests
//
//  Created by Lavanya Annavarapu on 12/07/16.
//  Copyright © 2016 Lavanya Annavarapu. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface example1Tests : XCTestCase

@end

@implementation example1Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
