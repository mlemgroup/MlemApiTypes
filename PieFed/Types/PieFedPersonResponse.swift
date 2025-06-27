//
//  PieFedPersonResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedPersonResponse: Codable, Hashable, Sendable {
    public let personView: PieFedPersonView
}

public extension PieFedPersonResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
    }
}