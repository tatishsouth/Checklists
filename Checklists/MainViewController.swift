//
//  ViewController.swift
//  Checklists
//
//  Created by Makerspace Dushanbe  on 15/04/22.
//

import UIKit

class MainViewController: UITableViewController {

    let groups: [ChecklistGroup] = [
        ChecklistGroup(title: "Birthdays", imageName: "birthdaypic"),
        ChecklistGroup(title: "Groceries", imageName: "groceriespic"),
        ChecklistGroup(title: "To do", imageName: "todopic"),
        ChecklistGroup(title: "Bussiness stuff", imageName: "pic")

    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return groups.count
    }
    
  override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

      let group: ChecklistGroup = groups[indexPath.row]
      let cell = UITableViewCell()
      cell.textLabel?.text = group.title
      return cell
    }
}

