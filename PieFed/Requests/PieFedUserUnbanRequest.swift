//
//  PieFedUserUnbanRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.5.0 onwards
public struct PieFedUserUnbanRequest: PostRequest {
    public typealias Body = PieFedUserUnban
    public typealias Response = PieFedUserBanResponse
    
    public let path: String = "api/alpha/user/unban"
    public let body: Body?
    
    init(
      personId: Int
    ) {
        self.body = .init(
            personId: personId
        )
    }
}