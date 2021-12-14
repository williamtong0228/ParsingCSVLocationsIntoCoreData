//
//  LlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension LlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<LlocationData> {
        return NSFetchRequest<LlocationData>(entityName: "LlocationData")
    }

  
    

}

extension LlocationData : Identifiable {

}
