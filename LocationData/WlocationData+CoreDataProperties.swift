//
//  WlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension WlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<WlocationData> {
        return NSFetchRequest<WlocationData>(entityName: "WlocationData")
    }

   
}

extension WlocationData : Identifiable {

}
