
import UIKit
import MOLH

class ViewController: UIViewController {

    @IBOutlet weak var happyMealLabel: UILabel!
    @IBOutlet weak var secondLB: UILabel!
    @IBOutlet weak var getStartedButton: UIButton!
    @IBOutlet weak var ButtomView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func getStartedButtonAc(_ sender: UIButton) {
        
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: "OnBoardVC") as! OnBoardVC
        present(vc, animated: true, completion: nil)
        
    }
    @IBAction func menuBut(_ sender: UIButton) {
        MOLH.setLanguageTo(MOLHLanguage.currentAppleLanguage() 	== "en" ? "ar" : "en")
        MOLH.reset()
    }
    
}
