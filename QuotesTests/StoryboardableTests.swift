import XCTest
@testable import Quotes

final class StoryboardableTests: XCTestCase {
    func testQuotesViewController() {
        _ = QuotesViewController.instantiate()
    }

    func testSettingsViewController() {
        _ = SettingsViewController.instantiate()
    }

}
