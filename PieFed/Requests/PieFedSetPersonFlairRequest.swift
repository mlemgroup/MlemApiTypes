//
//  PieFedSetPersonFlairRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedSetPersonFlairRequest: PostRequest {
    public typealias Body = PieFedSetPersonFlair
    public typealias Response = PieFedPersonResponse
    
    public let path: String = "api/alpha/user/set_flair"
    public let body: Body?
    
    init(
      communityId: Int,
      flairText: String
    ) {
        self.body = .init(
            communityId: communityId,
            flairText: flairText
        )
    }
}