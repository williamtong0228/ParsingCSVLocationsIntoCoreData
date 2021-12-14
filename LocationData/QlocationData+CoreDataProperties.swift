//
//  QlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension QlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<QlocationData> {
        return NSFetchRequest<QlocationData>(entityName: "QlocationData")
    }

  
}

extension QlocationData : Identifiable {

}
