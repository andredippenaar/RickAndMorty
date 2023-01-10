//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Andre Dippenaar on 2023/01/10.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    //('Alive', 'Dead' or 'unknown')
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
