//
//  LemmyAdminAddView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyAdminAddView: Codable, Hashable, Sendable {
    /// Unavailable after 0.19.12
    public let modAdd: LemmyAdminAdd?
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Unavailable after 0.19.12
    public let moddedPerson: LemmyPerson?
    /// Available from 1.0.0-alpha onwards
    public let adminAdd: LemmyAdminAdd?
    /// Available from 1.0.0-alpha onwards
    public let otherPerson: LemmyPerson?
}

public extension LemmyAdminAddView {
    enum CodingKeys: String, CodingKey {
        case modAdd = "mod_add"
        case moderator = "moderator"
        case moddedPerson = "modded_person"
        case adminAdd = "admin_add"
        case otherPerson = "other_person"
    }
}