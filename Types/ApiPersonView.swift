//
//  ApiPersonView.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonView.ts
public struct ApiPersonView: Codable {
    public let person: ApiPerson
    public let counts: ApiPersonAggregates
    public let isAdmin: Bool? // Exists >=0.19.0
}
