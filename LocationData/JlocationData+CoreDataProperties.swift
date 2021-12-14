//
//  JlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension JlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<JlocationData> {
        return NSFetchRequest<JlocationData>(entityName: "JlocationData")
    }

  

}

extension JlocationData : Identifiable {

}
