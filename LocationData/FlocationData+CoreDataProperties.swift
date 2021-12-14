//
//  FlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension FlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<FlocationData> {
        return NSFetchRequest<FlocationData>(entityName: "FlocationData")
    }


}

extension FlocationData : Identifiable {

}
