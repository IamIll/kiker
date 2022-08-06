//
//  LasVegas+CoreDataProperties.swift
//  
//
//  Created by Илья Дунайцев on 04.08.2022.
//
//

import Foundation
import CoreData


extension LasVegas {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<LasVegas> {
        return NSFetchRequest<LasVegas>(entityName: "LasVegas")
    }

    @NSManaged public var onePerson: String?
    @NSManaged public var twoPerson: String?
    @NSManaged public var rulet: Int64
    @NSManaged public var win: Bool

}
