

//
//  CardLayoutViewController.swift
//  iBPMMonitor
//
//  Created by kuutsav on 4/27/17.
//[UIFont iBPMApplicationTextBoldFontWithSizeWithFontSize:12];
//

struct valueToPresent {
    let arrayToPrint1 = ["Available DGI", "BEELigible", "BILL_TO_Customer_Name"];
    let arrayToPrint2 = ["Cancelled Reason : CLOSED", "Cancelled Status : Resolved-Completed"]
    let arrayToPrint3 = ["Country","CTS_Remarketing","Depot_Remktg"]
    
   
}

import UIKit
//import MMCardView



class CardLayoutViewController: UIViewController,CardCollectionViewDataSource {
    var someArray = ["","Summary 1", "Summary 2", "Summary 3", "Summary 4","Summary 5",""]
    
    
    
   
    let arrayToPrint1 = ["Available DGI", "BEELigible", "BILL_TO_Customer_Name"]
    let arrayToPrint2 = ["Cancelled Reason : CLOSED", "Cancelled Status : Resolved-Completed"]
    let arrayToPrint3 = ["Country","CTS_Remarketing","Depot_Remktg"]
    

    
    let allArrayToPrint: [[String]]  = [["", "", ""], ["Cancelled Reason : CLOSED", "Cancelled Status : Resolved-Completed","Cancelled Reason : CLOSED"],["Country","CTS_Remarketing","Depot_Remktg"],["Available DGI", "BEELigible", "BILL_TO_Customer_Name"], ["Cancelled Reason : CLOSED", "Cancelled Status : Resolved-Completed","Cancelled Reason : CLOSED"],["Country","CTS_Remarketing","Depot_Remktg"],["","",""]]
    

    
//    func printArray() ->[[String]]{
//        allArrayToPrint.append(arrayToPrint1)
//        allArrayToPrint.append(arrayToPrint2)
//        allArrayToPrint.append(arrayToPrint3)
//        return allArrayToPrint
//    }
    
    var firstDisplay:UILabel!
    var secondDisplay:UILabel!
    var thirdDisplay:UILabel!
    
    var displayHistory:Bool! = false;
//    var status:BaseClass?{
//        didSet {
//            self.status = self.status != nil ? self.status! : nil
//        }
//    }
//    var history:KUHistory?{
//        didSet {
//            self.history = self.history != nil ? self.history! : nil
//            
//        }
//    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nil, bundle: nil)
    }
    
//    init(status:BaseClass , history:KUHistory) {
//        //super.init()
//        self.status = status
//        self.history = history
//        self.init()
//   }
    
  
  
    
    
    public var dis:NSDictionary?{
        didSet{
            self.dis = self.dis != nil ? self.dis! : [:]
        }
    }
    
    public var statusOrHistoryDic:NSDictionary?{
    didSet{
    self.statusOrHistoryDic = self.statusOrHistoryDic != nil ? self.statusOrHistoryDic! : [:]
       }
    }
    
    
    
    @IBOutlet weak var  card:CardView!
        
        

    override func viewDidLoad() {
        super.viewDidLoad()
    // register the card
        

        card.registerCardCell(c: CardCell.classForCoder(), nib: UINib.init(nibName: "CardACell", bundle: nil))
        card.cardDataSource = self;
        // this will come from the datasource
       // dis = (NSDictionary *)[iBPMDataParserUtils parseDataFromFile:@"strings"];
       // dis = iBPMDataParserUtils.parseData(fromFile: "strings") as? NSDictionary
        let counter = dis?.allKeys.count
        
       let arr =  self.generateCardInformation(cardCount: someArray.count)
        card.set(cards: arr as [AnyObject])
        self.card.showStyle(style: .cover)
       
        //create the model
//        if statusOrHistoryDic?.allValues[0] as! Int == 1 {
//            displayHistory = false
//             status = BaseClass(dictionary: (dis as NSDictionary!) as! [AnyHashable : Any]!)
//            print(status)
//        } else {
//            displayHistory = true
//             history = KUHistory(dictionary: (dis as NSDictionary!) as! [AnyHashable : Any]!)
//            print(history)
//            
//        }
        
        }
    func getResultsToDisplay(resultDictionary:NSDictionary) ->NSDictionary{
        return resultDictionary;
    }
    
    func generateCardInformation(cardCount:Int) -> [AnyObject] {
        var arr = [AnyObject]()
        let xibName = ["CardA"]
        for _ in 1...cardCount{
            arr.append(xibName[0] as AnyObject)
        }
        return arr
    }
   
    func doHelp(sender:UIButton){
        
//        if let c = self.callBack {
//            c()
//        }
        
        
        
        if let vc = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Second") as? SecondViewController {
            //vc.delegate = self
           //self.card.presentViewController(to: vc)
            self.navigationController?.pushViewController(vc, animated: true)
    }
    
    }
    
    func decisionToAppendItems(theIndexPath:IndexPath) -> Bool{
        return  (theIndexPath.row == (allArrayToPrint.count - 1)) ? true : false
    
    }
    
    func  cardView(collectionView: UICollectionView, item: AnyObject, indexPath: IndexPath) ->UICollectionViewCell{
        
        
        
        //let helpButton = UIButton(type: .infoDark) as UIButton
        let helpButton = UIButton(type: .roundedRect) as UIButton
        let someFrame = CGRect(x: 200, y: 200, width: 200, height: 80);
        var buttonRect = someFrame
        
        
        // calculate the buttom right corner
        
        buttonRect.origin.x = self.view.frame.size.width - buttonRect.size.width - 8;
        buttonRect.origin.y = buttonRect.size.height - 8;
        helpButton.frame = buttonRect
        helpButton.addTarget(self, action: #selector(doHelp(sender:)), for: .touchUpInside)
       //cell.txtView.addSubView(helpButton)
        
        card.registerCardCell(c: CardCell.classForCoder(), nib: UINib.init(nibName: "CardACell", bundle: nil))
        let cell:CardACell = collectionView.dequeueReusableCell(withReuseIdentifier: item as! String, for: indexPath) as! CardACell
        

        
        cell.labTitle.text = someArray[indexPath.row] as String?
        
        
        //cell.txtView.text = status?.description
        cell.txtView.addSubview(createLabel(forIndexPath: indexPath.row))
        cell.txtView.addSubview(createLabel1(forIndexPath: indexPath.row))
        cell.txtView.addSubview(createLabel2(forIndexPath: indexPath.row))
        
        cell.txtView.addSubview(helpButton)
        let button = UIButton(type: .infoDark)
        button.tintColor = UIColor.white// let preferred over var here
        button.frame = CGRect(x: 230, y: 200, width: 100, height: 50)
        //print(checkChild(view: view))
        //button.setTitle("Button", for: UIControlState.normal)
        button.addTarget(self, action: #selector(doHelp(sender:)), for: UIControlEvents.touchUpInside)
        if indexPath.row != 6 && indexPath.row != 0
        {
           cell.txtView.addSubview(button)
        }
//        cell.setNeedsLayout()
//        cell.layoutIfNeeded()
        
        return cell
    }
    
   

    func lookUpTable(values:[String]) -> String {
        
    let plistDict = NSDictionary(contentsOfFile: Bundle.main.path(forResource: "HistoryFilters", ofType: "plist")!)
              
        
     return "Hi"
    }
    
//    func outputtextLabel(count:Int) {
//        createLabel(forIndexPath: count)
//    }
    
    
    
    func createLabel(forIndexPath:Int) -> UILabel{
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 400, height: 20 ))
        label.center = CGPoint(x: label.bounds.width/2, y: 20)
        label.textAlignment = .left
        //label.font = UIFont.iBPMApplicationTextFontWithSize(fontSize: 12)
        //label.text = arrayToPrint1[0]
        label.text = allArrayToPrint[forIndexPath][0]
        return label 
    }
    
    func createLabel1(forIndexPath:Int) -> UILabel{
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 400, height: 30 ))
        label.center = CGPoint(x: label.bounds.width/2, y: 50)
        label.textAlignment = .left
        //label.font = UIFont.iBPMApplicationTextFontWithSize(fontSize: 12)
        label.text = allArrayToPrint[forIndexPath][1]
        return label
    }
    
    func createLabel2(forIndexPath:Int) -> UILabel{
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 400, height: 40 ))
        label.center = CGPoint(x: label.bounds.width/2, y: 80)
        label.textAlignment = .left
        //label.font = UIFont.iBPMApplicationTextFontWithSize(fontSize: 12)
        label.text = allArrayToPrint[forIndexPath][2]
        return label
    }
    
    

}


extension CardLayoutViewController  {
    
    func checkChild(view:UIView) -> UIView? {
        let arrayView = view.subviews
        var returnView:UIView? = nil
        for auxView:UIView in arrayView {
            if auxView.isKind(of: UILabel.classForCoder()){
                return auxView
            }else {
                returnView = checkChild(view: auxView)
            }
        }
        return returnView
    }
    
    
}
