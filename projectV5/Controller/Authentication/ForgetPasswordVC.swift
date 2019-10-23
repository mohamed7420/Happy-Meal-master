

import UIKit

class ForgetPasswordVC: UIViewController {
    
    @IBOutlet weak var emailLB: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
    }
    @IBAction func backBut(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func sendBut(_ sender: UIButton) {
        if emailLB.text == "" {
            sender.shake()
        }
    }
    func updateUI(){
        emailLB.padding(emailLB)
     
    }
}
