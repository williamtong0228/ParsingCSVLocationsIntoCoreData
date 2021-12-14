//
//  PlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension PlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<PlocationData> {
        return NSFetchRequest<PlocationData>(entityName: "PlocationData")
    }

  
    
}

extension PlocationData : Identifiable {

}
