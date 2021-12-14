//
//  YlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension YlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<YlocationData> {
        return NSFetchRequest<YlocationData>(entityName: "YlocationData")
    }

   

}

extension YlocationData : Identifiable {

}
