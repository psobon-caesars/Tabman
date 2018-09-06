//
//  MockBarDataSource.swift
//  TabmanTests
//
//  Created by Merrick Sapsford on 01/09/2018.
//  Copyright © 2018 UI At Six. All rights reserved.
//

import Foundation
import Tabman

class MockBarDataSource: BarDataSource {
    
    func barItem(for tabViewController: TabmanViewController,
                 at index: Int) -> BarItem {
        return BarItem(title: "Mock Page \(index)")
    }
}