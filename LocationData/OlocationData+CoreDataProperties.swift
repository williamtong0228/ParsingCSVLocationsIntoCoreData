//
//  OlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension OlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<OlocationData> {
        return NSFetchRequest<OlocationData>(entityName: "OlocationData")
    }

    
    

}

extension OlocationData : Identifiable {

}
