//
//  StoreItemTableViewDiffableDataSource.swift
//  iTunesSearch
//
//  Created by Mohanad Abbood on 6/23/23.
//

import UIKit

@MainActor
class StoreItemTableViewDiffableDataSource: UITableViewDiffableDataSource<String, StoreItem> {
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return snapshot().sectionIdentifiers[section]
    }
}
