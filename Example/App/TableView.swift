import UIKit

class TableView: UITableView {

  var rearrange: RearrangeProperties!

  override init(frame: CGRect, style: UITableViewStyle) {

    super.init(frame: frame, style: style)

    tableFooterView = UIView()
    backgroundColor = .grayColor()
    layoutMargins = UIEdgeInsetsZero
    separatorInset = UIEdgeInsetsZero

    rowHeight = frame.height/10.0
  }

  required init?(coder aDecoder: NSCoder) {

    fatalError("init(coder:) has not been implemented")
  }
}

