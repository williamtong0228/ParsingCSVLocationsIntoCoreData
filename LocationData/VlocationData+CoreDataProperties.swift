//
//  VlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension VlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<VlocationData> {
        return NSFetchRequest<VlocationData>(entityName: "VlocationData")
    }

  

}

extension VlocationData : Identifiable {

}
