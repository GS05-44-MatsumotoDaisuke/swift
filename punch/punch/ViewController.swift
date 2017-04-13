import UIKit

class ViewController: UIViewController {
  
  var action = 1
		
  
  @IBOutlet var people: UIImageView!

  override func viewDidLoad() {
    super.viewDidLoad()
    
    action = 1
    
    
  }

  
  @IBAction func start(_ sender: Any) {
    
    if action == 1 {
      people.image = UIImage(named: "scene01.png")
      action = 2
    }else if action == 2{
      people.image = UIImage(named: "scene02.png")
      action = 3
    }else if action == 3{
      people.image = UIImage(named: "scene03.png")
      action = 4
    }else if action == 4{
      people.image = UIImage(named: "scene04.png")
      action = 5
    }else if action == 5{
      people.image = UIImage(named: "scene05.png")
      action = 1
    }
    
    
    
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    
  }


}

