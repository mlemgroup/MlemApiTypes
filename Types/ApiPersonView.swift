//
//  ApiPersonView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonView.ts
public struct ApiPersonView: Codable {
    let person: ApiPerson
    let counts: ApiPersonAggregates
    let isAdmin: Bool? // Exists >=0.19.0
}
