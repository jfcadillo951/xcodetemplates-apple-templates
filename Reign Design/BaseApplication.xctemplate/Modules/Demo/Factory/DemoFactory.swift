//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class DemoFactory: Factory {
    func getRootViewController() -> UIViewController {
        return UINavigationController(rootViewController: ListViewController())
    }
}
