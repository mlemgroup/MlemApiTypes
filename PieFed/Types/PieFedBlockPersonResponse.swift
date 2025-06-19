//
//  PieFedBlockPersonResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedBlockPersonResponse: Codable, Hashable, Sendable {
    public let personView: PieFedPersonView
    public let blocked: Bool
}

public extension PieFedBlockPersonResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case blocked = "blocked"
    }
}