import UIKit

class ContactDetailHeader: ContactCell {
    init() {
        super.init(style: .default, reuseIdentifier: nil)
        let bg = UIColor(red: 248 / 255, green: 248 / 255, blue: 255 / 255, alpha: 1.0)
        backgroundColor = bg
        darkMode = false
        selectionStyle = .none
    }

    required init?(coder _: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func updateDetails(title: String?, subtitle: String?) {
        nameLabel.text = title
		emailLabel.text = subtitle    }
}
