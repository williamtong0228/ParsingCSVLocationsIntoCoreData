//
//  KlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension KlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<KlocationData> {
        return NSFetchRequest<KlocationData>(entityName: "KlocationData")
    }

   

}

extension KlocationData : Identifiable {

}
