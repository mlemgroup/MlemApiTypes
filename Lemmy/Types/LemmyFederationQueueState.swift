//
//  LemmyFederationQueueState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyFederationQueueState: Codable, Hashable, Sendable {
    /// Available on all versions
    public let instanceId: Int
    /// the last successfully sent activity id
    /// Available on all versions
    public let lastSuccessfulId: Int?
    /// Unavailable after 0.19.13
    public let lastSuccessfulPublishedTime: Date?
    /// how many failed attempts have been made to send the next activity
    /// Available on all versions
    public let failCount: Int
    /// timestamp of the last retry attempt (when the last failing activity was resent)
    /// Unavailable after 0.19.13
    public let lastRetry: Date?
    /// Available from 1.0.0-alpha onwards
    public let lastSuccessfulPublishedTimeAt: Date?
    /// timestamp of the last retry attempt (when the last failing activity was resent)
    /// Available from 1.0.0-alpha onwards
    public let lastRetryAt: Date?
}

public extension LemmyFederationQueueState {
    enum CodingKeys: String, CodingKey {
        case instanceId = "instance_id"
        case lastSuccessfulId = "last_successful_id"
        case lastSuccessfulPublishedTime = "last_successful_published_time"
        case failCount = "fail_count"
        case lastRetry = "last_retry"
        case lastSuccessfulPublishedTimeAt = "last_successful_published_time_at"
        case lastRetryAt = "last_retry_at"
    }
}