//
//  PieFedUserFollowRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedUserFollowRequest: PostRequest {
    public typealias Body = PieFedUserFollow
    public typealias Response = PieFedUserFollowResponse
    
    public let path: String = "api/alpha/user/follow"
    public let body: Body?
    
    init(
      userId: Int
    ) {
        self.body = .init(
            userId: userId
        )
    }
}