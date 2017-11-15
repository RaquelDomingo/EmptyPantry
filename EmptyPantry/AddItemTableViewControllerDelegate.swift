//
//  AddItemTableViewControllerDelegate.swift
//  EmptyPantry
//
//  Created by Raquel Domingo on 11/15/17.
//  Copyright © 2017 Raquel Domingo. All rights reserved.
//

import Foundation

protocol AddItemTableViewControllerDelegate: class {
    func itemSaved(by controller: AddItemTableViewController, with text: String, at indexPath: NSIndexPath?)
    func cancelButtonPressed(by controller: AddItemTableViewController)
}

