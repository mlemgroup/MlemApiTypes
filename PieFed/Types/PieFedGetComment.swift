//
//  PieFedGetComment.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetComment: Codable, Hashable, Sendable {
    public let id: Int
}

public extension PieFedGetComment {
    enum CodingKeys: String, CodingKey {
        case id = "id"
    }
}