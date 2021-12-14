//
//  TlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension TlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TlocationData> {
        return NSFetchRequest<TlocationData>(entityName: "TlocationData")
    }

   

}

extension TlocationData : Identifiable {

}
