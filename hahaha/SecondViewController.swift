//
//  SecondViewController.swift
//  hahaha
//
//  Created by t2023-m0063 on 2023/09/01.
//


import UIKit

var date : Array<String> = ["하이","헬로우"]

class SecondViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return date.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell", for: indexPath) as! TableViewCell
                
                cell.LabelContant.text = date[indexPath.row]
                cell.DeleteButton.tag = indexPath.row
                
                return cell
    }
        }

