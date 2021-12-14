//
//  ElocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension ElocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ElocationData> {
        return NSFetchRequest<ElocationData>(entityName: "ElocationData")
    }

    

}

extension ElocationData : Identifiable {

}
