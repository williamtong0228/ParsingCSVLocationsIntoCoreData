//
//  CustomStructs.swift
//  ParsingCSV
//
//  Created by William Seele on 11/12/21.
//

import Foundation

struct ParsingStruct{
    var city:String
    var lat:Double
    var lng:Double
    var country:String
    var iso2:String
    var admin_name:String
}

struct APTimezoneStruct: Decodable {
    let country_code:String
    let zone:String
    let longitude:Float
    let latitude:Float
}
