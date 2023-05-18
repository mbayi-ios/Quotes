
import UIKit

class QuoteViewController: UIViewController {

    // MARK: - Properties
    
    @IBOutlet var authorLabel: UILabel!
    @IBOutlet var contentLabel: UILabel!

    // MARK: -
    
    var quote: Quote?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Setup View
        setupView()
    }
    
    // MARK: - View Methods
    
    private func setupView() {
        // Configure Labels
        authorLabel.text = quote?.author
        contentLabel.text = quote?.content
    }

}
