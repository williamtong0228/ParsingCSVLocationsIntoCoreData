//
//  SlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension SlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<SlocationData> {
        return NSFetchRequest<SlocationData>(entityName: "SlocationData")
    }

   

}

extension SlocationData : Identifiable {

}
