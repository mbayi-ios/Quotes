import UIKit

class QuoteTableViewCell: UITableViewCell {

    static var reuseIdentifier: String {
        return String(describing: self)
    }

    
    @IBOutlet var authorLabel: UILabel!
    @IBOutlet var contentLabel: UILabel!


    func configure(author: String, content: String) {
        // Configure Labels
        authorLabel.text = author
        contentLabel.text = content
        
        // Update Font Content Label
        contentLabel.font = UIFont.systemFont(ofSize: CGFloat(UserDefaults.fontSize),
                                              weight: UserDefaults.fontWeight.toFontWeight)
    }

}
