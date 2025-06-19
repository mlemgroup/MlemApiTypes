//
//  PieFedGetCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetCommunity: Codable, Hashable, Sendable {
    public let id: Int?
    public let name: String?
}

public extension PieFedGetCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
    }
}