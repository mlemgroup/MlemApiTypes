//
//  PieFedUserSetNoteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedUserSetNoteResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personView: PieFedPersonView?
}

public extension PieFedUserSetNoteResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
    }
}