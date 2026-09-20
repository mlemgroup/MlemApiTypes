//
//  PieFedUserUnfollowRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedUserUnfollowRequest: PostRequest {
    public typealias Body = PieFedUserUnfollow
    public typealias Response = PieFedUserUnfollowResponse
    
    public let path: String = "api/alpha/user/unfollow"
    public let body: Body?
    
    init(
      userId: Int
    ) {
        self.body = .init(
            userId: userId
        )
    }
}