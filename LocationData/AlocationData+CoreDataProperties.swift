//
//  AlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension AlocationData{

    @nonobjc public class func fetchRequest() -> NSFetchRequest<AlocationData> {
        return NSFetchRequest<AlocationData>(entityName: "AlocationData")
    }

    
}

extension AlocationData : Identifiable {

}
