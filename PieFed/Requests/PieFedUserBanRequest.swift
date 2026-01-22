//
//  PieFedUserBanRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.5.0 onwards
public struct PieFedUserBanRequest: PostRequest {
    public typealias Body = PieFedUserBan
    public typealias Response = PieFedUserBanResponse
    
    public let path: String = "api/alpha/user/ban"
    public let body: Body?
    
    init(
      personId: Int,
      banIpAddress: Bool?,
      purgeContent: Bool?,
      reason: String?
    ) {
        self.body = .init(
            personId: personId,
            banIpAddress: banIpAddress,
            purgeContent: purgeContent,
            reason: reason
        )
    }
}