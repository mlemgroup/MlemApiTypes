//
//  PieFedModAddView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedModAddView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modAdd: PieFedModAdd
    /// Available on all versions
    public let moderator: PieFedPerson?
    /// Available on all versions
    public let moddedPerson: PieFedPerson?
}

public extension PieFedModAddView {
    enum CodingKeys: String, CodingKey {
        case modAdd = "mod_add"
        case moderator = "moderator"
        case moddedPerson = "modded_person"
    }
}