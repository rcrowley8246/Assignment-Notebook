

import UIKit


class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
{

    
   let defaults = UserDefaults.standard
    
    @IBOutlet weak var assignmentsTextView: UITextView!
    @IBOutlet weak var tableView: UITableView!
    
    var classesArray = ["", "", "", ""]
    
    
    override func viewDidLoad()
    
    {
        super.viewDidLoad()
        
    }

   
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
    
    let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
    
    return cell
    
    }
    
     func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return classesArray.count
    }
    
    
   
    
    }
    



