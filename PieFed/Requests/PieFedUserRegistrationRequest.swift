//
//  PieFedUserRegistrationRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.27 onwards
public struct PieFedUserRegistrationRequest: PostRequest {
    public typealias Body = PieFedUserRegistration
    public typealias Response = PieFedUserRegistrationResponse
    
    public let path: String = "api/alpha/user/register"
    public let body: Body?
    
    init(
      answer: String?,
      appliedAt: Date?,
      countryCode: String?,
      email: String?,
      ipAddress: String?,
      throwawayEmail: Bool?,
      userId: Int,
      userName: String,
      status: PieFedUserRegistrationStatus,
      approvedBy: PieFedPerson?,
      approvedAt: Date?,
      referrer: String?
    ) {
        self.body = .init(
            answer: answer,
            appliedAt: appliedAt,
            countryCode: countryCode,
            email: email,
            ipAddress: ipAddress,
            throwawayEmail: throwawayEmail,
            userId: userId,
            userName: userName,
            status: status,
            approvedBy: approvedBy,
            approvedAt: approvedAt,
            referrer: referrer
        )
    }
}