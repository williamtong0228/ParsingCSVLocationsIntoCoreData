//
//  WlocationData+CoreDataClass.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData

@objc(WlocationData)
public class WlocationData: NSManagedObject,AlphabetLocation {
    @NSManaged public var admin: String?
    @NSManaged public var country: String?
    @NSManaged public var city: String?
    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
}
