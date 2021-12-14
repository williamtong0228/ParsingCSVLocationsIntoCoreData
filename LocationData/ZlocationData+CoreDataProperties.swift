//
//  ZlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension ZlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ZlocationData> {
        return NSFetchRequest<ZlocationData>(entityName: "ZlocationData")
    }

   
    

}

extension ZlocationData : Identifiable {

}
