//
//  LemmyMultiCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyMultiCommunityView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let multi: LemmyMultiCommunity
    /// Lemmy availability: all versions
    public let owner: LemmyPerson
}

public extension LemmyMultiCommunityView {
    enum CodingKeys: String, CodingKey {
        case multi = "multi"
        case owner = "owner"
    }
}