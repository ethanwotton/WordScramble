//
//  WordScrambleTests.swift
//  WordScrambleTests
//
//  Created by Work Experience on 02/07/2026.
//

import Testing
@testable import WordScramble
internal import Foundation

struct WordScrambleTests {

    @Test func testcomponents() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
        let input = "a b c"
        let letters = input.components(separatedBy: " ")
        let letter = letters.randomElement()
        let trimmed = letter?.trimmingCharacters(in: .whitespacesAndNewlines)
    }

}
