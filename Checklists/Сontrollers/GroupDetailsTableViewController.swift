//
//  GroupDetailsTableViewController.swift
//  Checklists
//
//  Created by Makerspace Dushanbe  on 22/04/22.
//

import UIKit

// TODO:
// 1. Создать массив с нашими данными
// 2.
// 3.
// 4.
// 5.
// 6.
// 7.
// 8.
// 9.
// 10.



class GroupDetailsTableViewController: UITableViewController {

    var item: [ChecklistItem] = [
    ChecklistItem(isChecked: true, name: "Walk the dog"),
    ChecklistItem(isChecked: true, name: "Brush the teeth"),
    ChecklistItem(isChecked: false, name: "Learn iOS development"),
    ChecklistItem(isChecked: false, name: "Soccer practice"),
    ChecklistItem(isChecked: true, name: "Eat ice-cream"),
    ChecklistItem(isChecked: false, name: "Dance in the rain")


    
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let item = item[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "ItemCell", for: indexPath) as! ItemsTableViewCell
        cell.itemTitle.text = item.name
        cell.checkmarkIcon.isHidden 

        return cell
    }
    
}
  
