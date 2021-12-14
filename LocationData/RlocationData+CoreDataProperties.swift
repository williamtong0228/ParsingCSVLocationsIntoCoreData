//
//  RlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension RlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<RlocationData> {
        return NSFetchRequest<RlocationData>(entityName: "RlocationData")
    }

   

}

extension RlocationData : Identifiable {

}
