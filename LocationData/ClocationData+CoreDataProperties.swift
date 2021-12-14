//
//  ClocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension ClocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ClocationData> {
        return NSFetchRequest<ClocationData>(entityName: "ClocationData")
    }

    

}

extension ClocationData : Identifiable {

}
