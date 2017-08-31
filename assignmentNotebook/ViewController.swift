

import UIKit


class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource
{

    @IBOutlet weak var tableView: UITableView!
    
    var homeworkArray = ["", "", "", ""]
    
    
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
        return homeworkArray.count
    }
    
    
    @IBAction func addAssignments(_ sender: UIBarButtonItem)
    {
    
        let alert = UIAlertController(title: "Add Assignment", message: nil, preferredStyle: UIAlertControllerStyle.alert)
        
        alert.addTextField
        {
            (textField) -> Void in
            textField.placeholder = "Assignment Name"
            
        }
        
        
    
    
    }
    

}

