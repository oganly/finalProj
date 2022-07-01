//
//  TableViewController.swift
//  finalProj
//
//  Created by NYCDOE on 7/1/22.
//

import UIKit

class TableViewController: UITableViewController {
    var toDos : [ToDo] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
            toDos = createToDos()
            }
         
            func createToDos() -> [ToDo] {
                let CoolOurClimate = ToDo()
                CoolOurClimate.name = "Download CoolOurClimate"
                CoolOurClimate.achieved = true
                
                let share = ToDo()
                share.name = "Share this app with a friend"
                
                let article = ToDo()
                article.name = "Click on an article and read it"
                
                return [CoolOurClimate, share, article]
                
            }
            // MARK: - Table view data source
         
            override func numberOfSections(in tableView: UITableView) -> Int {
                // #warning Incomplete implementation, return the number of sections
                return 1
            }
         
            override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
                // #warning Incomplete implementation, return the number of rows
                return toDos.count
            }
         
         
            override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
         
                let toDo = toDos[indexPath.row]
                
                if toDo.achieved {
                    cell.textLabel?.text = "✅" + toDo.name
                } else {
                    cell.textLabel?.text = "🌱" + toDo.name
                }
                return cell
            }

}
