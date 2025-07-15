//
//  LemmyDeleteAccount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyDeleteAccount: Codable, Hashable, Sendable {
    /// Available on all versions
    public let password: String
    /// Available on all versions
    public let deleteContent: Bool
}

public extension LemmyDeleteAccount {
    enum CodingKeys: String, CodingKey {
        case password = "password"
        case deleteContent = "delete_content"
    }
}