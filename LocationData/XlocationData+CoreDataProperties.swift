//
//  XlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension XlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<XlocationData> {
        return NSFetchRequest<XlocationData>(entityName: "XlocationData")
    }

  
}

extension XlocationData : Identifiable {

}
