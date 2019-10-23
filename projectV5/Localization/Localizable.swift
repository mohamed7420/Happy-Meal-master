
import Foundation


extension String {
    
    //computed property
    var localized : String {
        return NSLocalizedString(self, comment: "")
    }
}
