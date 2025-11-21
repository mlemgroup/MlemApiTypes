//
//  PieFedPostEvent.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedPostEvent: Codable, Hashable, Sendable {
    /// Available on all versions
    public let start: Date
    /// Available on all versions
    public let end: Date?
    /// Available on all versions
    public let timezone: String?
    /// Available on all versions
    public let maxAttendees: Int?
    /// Available on all versions
    public let participantCount: Int?
    /// Available on all versions
    public let full: Bool?
    /// Available on all versions
    public let onlineLink: URL?
    /// Available on all versions
    public let joinMode: String?
    /// Available on all versions
    public let externalParticipationUrl: URL?
    /// Available on all versions
    public let anonymousParticipation: Bool?
    /// Available on all versions
    public let online: Bool?
    /// Available on all versions
    public let buyTicketsLink: URL?
    /// Available on all versions
    public let eventFeeCurrency: String?
    /// Available on all versions
    public let eventFeeAmount: Double?
    /// Available on all versions
    public let location: PieFedPostEventLocation?
}

public extension PieFedPostEvent {
    enum CodingKeys: String, CodingKey {
        case start = "start"
        case end = "end"
        case timezone = "timezone"
        case maxAttendees = "max_attendees"
        case participantCount = "participant_count"
        case full = "full"
        case onlineLink = "online_link"
        case joinMode = "join_mode"
        case externalParticipationUrl = "external_participation_url"
        case anonymousParticipation = "anonymous_participation"
        case online = "online"
        case buyTicketsLink = "buy_tickets_link"
        case eventFeeCurrency = "event_fee_currency"
        case eventFeeAmount = "event_fee_amount"
        case location = "location"
    }
}