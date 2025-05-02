import UIKit

class ViewController: UIViewController {

    // Define the list of assignments
    var assignments: [(name: String, dueDate: String)] = [
        ("Math Exam", "2023-05-10"),
        ("History Quiz", "2023-05-12")
    ]

    @IBOutlet weak var assignmentTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Set up the table view
        assignmentTableView.dataSource = self
        assignmentTableView.delegate = self
    }

    // Add new assignment
    @IBAction func addAssignment(_ sender: UIButton) {
        let alertController = UIAlertController(title: "Add Assignment", message: nil, preferredStyle: .alert)
        
        // Add text fields for assignment name and due date
        alertController.addTextField { textField in
            textField.placeholder = "Assignment Name"
        }
        alertController.addTextField { textField in
            textField.placeholder = "Due Date (YYYY-MM-DD)"
        }
        
        // Add actions to the alert
        let addAction = UIAlertAction(title: "Add", style: .default) { _ in
            if let name = alertController.textFields?[0].text, let dueDate = alertController.textFields?[1].text {
                self.assignments.append((name, dueDate))
                self.assignmentTableView.reloadData()
            }
        }
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel)
        
        alertController.addAction(addAction)
        alertController.addAction(cancelAction)
        
        present(alertController, animated: true)
    }
}

extension ViewController: UITableViewDataSource, UITableViewDelegate {
    
    // Table View Data Source
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return assignments.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "AssignmentCell", for: indexPath)
        let assignment = assignments[indexPath.row]
        cell.textLabel?.text = "\(assignment.name) - Due: \(assignment.dueDate)"
        return cell
    }
}
