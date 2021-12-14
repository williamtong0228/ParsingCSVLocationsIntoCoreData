//
//  GlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension GlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<GlocationData> {
        return NSFetchRequest<GlocationData>(entityName: "GlocationData")
    }

    

}

extension GlocationData : Identifiable {

}
