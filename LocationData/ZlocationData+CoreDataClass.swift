//
//  ZlocationData+CoreDataClass.swift
//  ParsingCSV
//
//  Created by William Seele on 12/12/21.
//
//

import Foundation
import CoreData

@objc(ZlocationData)
public class ZlocationData: NSManagedObject,AlphabetLocation {
    @NSManaged public var admin: String?
    @NSManaged public var country: String?
    @NSManaged public var city: String?
    @NSManaged public var latitude: Double
    @NSManaged public var longitude: Double
}
