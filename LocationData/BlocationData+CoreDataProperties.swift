//
//  AlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension BlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<BlocationData> {
        return NSFetchRequest<BlocationData>(entityName: "BlocationData")
    }

  

}

extension BlocationData : Identifiable {

}
