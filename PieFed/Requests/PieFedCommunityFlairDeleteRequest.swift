//
//  PieFedCommunityFlairDeleteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedCommunityFlairDeleteRequest: PostRequest {
    public typealias Body = PieFedCommunityFlairDelete
    public typealias Response = PieFedCommunityFlairDeleteResponse
    
    public let path: String = "api/alpha/community/flair/delete"
    public let body: Body?
    
    init(
      flairId: Int
    ) {
        self.body = .init(
            flairId: flairId
        )
    }
}