//
//  SecondViewController.swift
//  iBPMMonitor
//
//  Created by kuutsav on 5/24/17.
//  Copyright © 2017 Qi Zhan. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    // delete this
    //var delegate! = Int()
    var delegate = 20
    override func viewDidLoad() {
        super.viewDidLoad()
        customTableView.delegate = self;
        customTableView.dataSource = self;
//        [self._tableView setBackgroundColor:[iBPMColorUtils mainTableViewCellBackgroundColor]];
        //[[UIColor iBPMLogoBlueColor] colorWithAlphaComponent:0.1];
        //[UIColor colorWithRed:0.110 green:0.584 blue:0.820 alpha:1.00];
        //self.contentView.layer.borderWidth = 4.0
        self.view.layer.borderWidth = 4.0
        customTableView.backgroundColor = UIColor(red: 0.110, green: 0.584, blue: 0.820, alpha: 0.1)
        customTableView.layer.cornerRadius = 20.0
//        self.view.backgroundColor = UIColor(red: 0.110, green: 0.584, blue: 0.820, alpha: 1.0)
//        customTableView.visibleCells.layer.backgroundColor = UIColor(red: 0.110, green: 0.584, blue: 0.820, alpha: 1.0).cgColor
        
        
           // [UIColor colorWithRed:0.110 green:0.584 blue:0.820 alpha:1.00];self.detailContainerView.layer.backgroundColor
          //  = [[UIColor iBPMLogoBlueColor] colorWithAlphaComponent:0.3].CGColor;
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var customTableView: UITableView!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    

}



extension SecondViewController:UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "some") as! CustomTableViewCell
        //cell?.contentView.backgroundColor = UIColor(red: 0.110, green: 0.584, blue: 0.820, alpha: 1.0)
        cell.domainLabel.text = "some"
        cell.statusLabel.text = "there"
        return cell 
    }
}
