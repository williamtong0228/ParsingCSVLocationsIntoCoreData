//
//  IlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension IlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<IlocationData> {
        return NSFetchRequest<IlocationData>(entityName: "IlocationData")
    }

    

}

extension IlocationData : Identifiable {

}
