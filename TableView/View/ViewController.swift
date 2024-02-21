//
//  ViewController.swift
//  TableView
//
//  Created by user250993 on 2/20/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var mc = ""
    var inc = ""
    var pe = ""
    var roe = ""
    var pfcf = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var stockLogic = StockLogic()
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return stockLogic.stocks.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
        var content = cell.defaultContentConfiguration()
        content.text = stockLogic.stocks[indexPath.row].stock
        content.secondaryText = stockLogic.stocks[indexPath.row].ticker
        cell.contentConfiguration = content
        return cell
    }
    
    func tableView (_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        mc = stockLogic.stocks[indexPath.row].mc
        inc = stockLogic.stocks[indexPath.row].inc
        pe = stockLogic.stocks[indexPath.row].pe
        roe = stockLogic.stocks[indexPath.row].roe
        pfcf = stockLogic.stocks[indexPath.row].pfcf
        self.performSegue(withIdentifier: "toStock", sender: self)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if segue.identifier == "toStock" {
            let stockNavigation = segue.destination as! StockView
            stockNavigation.mc = mc
            stockNavigation.inc = inc
            stockNavigation.pe = pe
            stockNavigation.roe = roe
            stockNavigation.pfcf = pfcf
        }
    }
        
}
