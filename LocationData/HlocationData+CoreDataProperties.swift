//
//  HlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension HlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<HlocationData> {
        return NSFetchRequest<HlocationData>(entityName: "HlocationData")
    }

  

}

extension HlocationData : Identifiable {

}
