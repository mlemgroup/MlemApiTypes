//
//  PieFedUserRegistration.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedUserRegistration: Codable, Hashable, Sendable {
    /// Available on all versions
    public let answer: String?
    /// Available on all versions
    public let appliedAt: Date?
    /// Available on all versions
    public let countryCode: String?
    /// Available on all versions
    public let email: String?
    /// Available on all versions
    public let ipAddress: String?
    /// Available on all versions
    public let throwawayEmail: Bool?
    /// Available on all versions
    public let userId: Int
    /// Available on all versions
    public let userName: String
    /// Available on all versions
    public let status: PieFedUserRegistrationStatus
    /// Available on all versions
    public let approvedBy: PieFedPerson?
    /// Available on all versions
    public let approvedAt: Date?
    /// Available on all versions
    public let referrer: String?
}

public extension PieFedUserRegistration {
    enum CodingKeys: String, CodingKey {
        case answer = "answer"
        case appliedAt = "applied_at"
        case countryCode = "country_code"
        case email = "email"
        case ipAddress = "ip_address"
        case throwawayEmail = "throwaway_email"
        case userId = "user_id"
        case userName = "user_name"
        case status = "status"
        case approvedBy = "approved_by"
        case approvedAt = "approved_at"
        case referrer = "referrer"
    }
}