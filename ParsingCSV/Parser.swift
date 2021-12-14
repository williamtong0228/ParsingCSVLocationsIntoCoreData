//
//  Parser.swift
//  ParsingCSV
//
//  Created by William Seele on 11/12/21.
//

import Foundation
import SwiftCSV
import CoreData
protocol AlphabetLocation{
    var admin: String? { get set }
    var country: String? { get set }
    var city: String? { get set }
    var latitude: Double { get set }
    var longitude: Double { get set }

//    var alphabetic:String! { get set }
}

class Parser{
    static var helper = Parser()
    var decodedData:[ParsingStruct] = []
    init(){
        
    }
    func loadData(){
        let moc = PersistenceController.shared.container.viewContext
        let fetchRequest:NSFetchRequest<AlocationData> = AlocationData.fetchRequest()
        do {
            let alocations = try moc.fetch(fetchRequest)
            
            for location in alocations{
                print("location: \(location.admin)")
            }
        } catch let err {
            print("err \(err.localizedDescription)")
        }
        
    }
    
    func parsing(){
        print("start parsing")
        do {
            let path:CSV = try CSV(url: URL(fileURLWithPath: "/Users/williamseele/Downloads/worldcities.csv"))
            
            
            for line in path.namedRows{
//                print("csv \(line["admin_name"])")
                
//                let data = line.data(using: String.Encoding.utf16)
//                do{
//                  let decoded  = try JSONDecoder().decode(ParsingStruct.self, from: data!)
//                    decodedData.append(decoded)
//                }catch let err{
//                    print("JSONDecoder error \(err.localizedDescription)")
//                }
                
                let decoded = ParsingStruct(city: line["city_ascii"]!,
                                            lat: Double(line["lat"]!)!,
                                            lng: Double(line["lng"]!)!,
                                            country: line["country"]!,
                                            iso2: line["iso2"]!,
                                            admin_name: line["admin_name"] ?? line["city_ascii"]!)
                decodedData.append(decoded)
            }
            
        } catch let err as CSVParseError{
            print("parsing error \(err.localizedDescription)")
        }catch let err{
            print("loading error \(err.localizedDescription)")
        }
        
        
        print("good \(decodedData.count)")
        
        saveToCoreData()
    }
    
    func saveToCoreData(){
        let managedContext = PersistenceController.shared.container.viewContext
        for location in decodedData{
            print("\(location.city[location.city.startIndex])")
            switch location.city[location.city.startIndex]{

            case "a","A":
           
                if var item = NSEntityDescription.insertNewObject(forEntityName: "AlocationData", into: managedContext) as? AlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
                
            case "b","B":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "BlocationData", into: managedContext) as? BlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
         
            case "c","C":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "ClocationData", into: managedContext) as? ClocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "d","D":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "DlocationData", into: managedContext) as? DlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "e","E":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "ElocationData", into: managedContext) as? ElocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "f","F":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "FlocationData", into: managedContext) as? FlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "g","G":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "GlocationData", into: managedContext) as? GlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "h","H":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "HlocationData", into: managedContext) as? HlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "i","I":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "IlocationData", into: managedContext) as? IlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "j","J":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "JlocationData", into: managedContext) as? JlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "k","K":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "KlocationData", into: managedContext) as? KlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "l","L":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "LlocationData", into: managedContext) as? LlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "m","M":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "MlocationData", into: managedContext) as? MlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "n","N":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "NlocationData", into: managedContext) as? NlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "o","O":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "OlocationData", into: managedContext) as? OlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "p","P":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "PlocationData", into: managedContext) as? PlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "q","Q":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "QlocationData", into: managedContext) as? QlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "r","R":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "RlocationData", into: managedContext) as? RlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "s","S":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "SlocationData", into: managedContext) as? SlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "t","T":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "TlocationData", into: managedContext) as? TlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
            
            case "u","U":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "UlocationData", into: managedContext) as? UlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
                
                
            case "v","V":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "VlocationData", into: managedContext) as? VlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
                
            case "w","W":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "WlocationData", into: managedContext) as? WlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
                
                
            case "x","X":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "XlocationData", into: managedContext) as? XlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
                
                
            case "y","Y":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "YlocationData", into: managedContext) as? YlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
                
                
            case "z","Z":
                if var item = NSEntityDescription.insertNewObject(forEntityName: "ZlocationData", into: managedContext) as? ZlocationData{
                    insert(location: &item, sourceData: location, managedContext: managedContext)
                }
                
                
            default:
                print("error \(location)")
            
            }
            
        }
        
    }
    
    func insert<T:AlphabetLocation>(location: inout T, sourceData:ParsingStruct, managedContext:NSManagedObjectContext){
        
        location.city = sourceData.city
        location.admin = sourceData.admin_name
        location.latitude = sourceData.lat
        location.longitude = sourceData.lng
        location.country = sourceData.country
        
        do{
            try managedContext.save()
           
        }catch let err{
            print(err.localizedDescription)
        }
    }
}
