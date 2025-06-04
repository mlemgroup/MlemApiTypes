//
//  ApiFederationQueueState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiFederationQueueState: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let instanceId: Int
    /// the last successfully sent activity id
    /// Lemmy availability: all versions
    public let lastSuccessfulId: Int?
    /// Lemmy availability: all versions
    public let lastSuccessfulPublishedTime: Date?
    /// how many failed attempts have been made to send the next activity
    /// Lemmy availability: all versions
    public let failCount: Int
    /// timestamp of the last retry attempt (when the last failing activity was resent)
    /// Lemmy availability: all versions
    public let lastRetry: Date?
}

public extension ApiFederationQueueState {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case lastSuccessfulId = "last_successful_id"
        case lastSuccessfulPublishedTime = "last_successful_published_time"
        case failCount = "fail_count"
        case lastRetry = "last_retry"
    }
}