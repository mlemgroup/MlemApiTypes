//
//  PieFedUserBlockRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserBlockRequest: PostRequest {
    public typealias Body = PieFedUserBlock
    public typealias Response = PieFedUserBlockResponse
    
    public let path: String = "api/alpha/user/block"
    public let body: Body?
    
    init(
      block: Bool,
      personId: Int
    ) {
        self.body = .init(
            block: block,
            personId: personId
        )
    }
}