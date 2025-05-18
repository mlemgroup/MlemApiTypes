//
//  ApiDeleteAccount.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiDeleteAccount: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let password: String
    /// Lemmy availability: available from 0.19.0 onwards
    public let deleteContent: Bool?
}

public extension ApiDeleteAccount {
    enum CodingKeys: String, CodingKey {
        case password = "password"
        case deleteContent = "delete_content"
    }
}