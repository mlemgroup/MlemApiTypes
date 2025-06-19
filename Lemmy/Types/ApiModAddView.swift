//
//  ApiModAddView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiModAddView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modAdd: ApiModAdd
    /// Lemmy availability: all versions
    public let moderator: ApiPerson?
    /// Lemmy availability: unavailable after 0.19.12
    public let moddedPerson: ApiPerson?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: ApiPerson?
}

public extension ApiModAddView {
    enum CodingKeys: String, CodingKey {
        case modAdd = "mod_add"
        case moderator = "moderator"
        case moddedPerson = "modded_person"
        case otherPerson = "other_person"
    }
}