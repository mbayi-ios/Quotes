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

        quotesViewController.didShowQuote = { [weak self](quote) in
            self?.showQuote(quote)
        }

        navigationController.pushViewController(quotesViewController, animated: true)
    }

    private func showQuote(_ quote: Quote) {
        let quoteViewController = QuoteViewController.instantiate()

        quoteViewController.quote = quote

        navigationController.pushViewController(quoteViewController, animated: true)
    }
}
