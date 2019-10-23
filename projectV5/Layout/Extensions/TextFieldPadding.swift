
import UIKit

extension UITextField {
    
    /// for padding any textField
    func padding(_ textField : UITextField){
        textField.leftView = UIView(frame: CGRect(x: 0, y: 0, width: 15, height: textField.frame.height))
        textField.leftViewMode = .always
    }
    
}

