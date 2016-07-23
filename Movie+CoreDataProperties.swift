//
//  Movie+CoreDataProperties.swift
//  Favorite Movies
//
//  Created by AADITYA NARVEKAR on 7/19/16.
//  Copyright © 2016 Aaditya Narvekar. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Movie {

    @NSManaged var movieTitle: String?
    @NSManaged var movieReason: String?
    @NSManaged var movieLink: String?
    @NSManaged var movieImage: NSData?

}
