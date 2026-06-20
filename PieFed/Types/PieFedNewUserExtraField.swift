//
//  PieFedNewUserExtraField.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedNewUserExtraField: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int?
    /// Available on all versions
    public let label: String?
    /// Available on all versions
    public let text: String?
}

public extension PieFedNewUserExtraField {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case label = "label"
        case text = "text"
    }
}