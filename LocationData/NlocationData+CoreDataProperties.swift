//
//  NlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension NlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<NlocationData> {
        return NSFetchRequest<NlocationData>(entityName: "NlocationData")
    }

   

}

extension NlocationData : Identifiable {

}
