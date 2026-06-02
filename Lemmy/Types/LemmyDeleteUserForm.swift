//
//  LemmyDeleteUserForm.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyDeleteUserForm: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personId: Int
    /// Available on all versions
    public let deleteContent: Bool
}

public extension LemmyDeleteUserForm {
    enum CodingKeys: String, CodingKey {
        case personId = "person_id"
        case deleteContent = "delete_content"
    }
}