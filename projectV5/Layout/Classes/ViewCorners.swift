
import UIKit

 class ViewCorners: UIView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func layoutSubviews() {
            super.layoutSubviews()
        self.layer.cornerRadius = self.frame.width / 20 
    }
}
