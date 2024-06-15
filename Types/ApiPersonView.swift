//
//  ApiPersonView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PersonView.ts
public struct ApiPersonView: Codable {
    public let person: ApiPerson
    public let counts: ApiPersonAggregates
    /// Added in 0.19.0
    public let isAdmin: Bool?
}
