import UIKit
import Foundation

class AppCoordinator {
    private let navigationController = UINavigationController()

    var rootViewController: UIViewController {
        return navigationController
    }

    func start() {
        showQuotes()
    }

    private func showQuotes() {
        let quotesViewController = QuotesViewController.instantiate()

        navigationController.pushViewController(quotesViewController, animated: true)
    }
}
