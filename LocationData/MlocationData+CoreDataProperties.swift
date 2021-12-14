//
//  MlocationData+CoreDataProperties.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData


extension MlocationData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<MlocationData> {
        return NSFetchRequest<MlocationData>(entityName: "MlocationData")
    }

   

}

extension MlocationData : Identifiable {

}
