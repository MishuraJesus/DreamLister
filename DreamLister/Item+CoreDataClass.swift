//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by MikhailB on 19/05/2017.
//  Copyright © 2017 Mikhail. All rights reserved.
//

import Foundation
import CoreData

//@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
    
}
