//
//  DlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension DlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<DlocationData> {
        return NSFetchRequest<DlocationData>(entityName: "DlocationData")
    }

    
}

extension DlocationData : Identifiable {

}
