import UIKit
class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {

        super.didReceiveMemoryWarning()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController2 = segue.destination as! ResultViewController2
        resultViewController.name = textField.text!
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
 
    }
}
