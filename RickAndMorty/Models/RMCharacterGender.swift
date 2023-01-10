//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Andre Dippenaar on 2023/01/10.
//

import Foundation

enum RMCharacterGender: String, Codable {
    // ('Female', 'Male', 'Genderless' or 'unknown')
    case female = "Female"
    case male = "Male"
    case genderless = "Genderless"
    case unknown = "unknown"
}
