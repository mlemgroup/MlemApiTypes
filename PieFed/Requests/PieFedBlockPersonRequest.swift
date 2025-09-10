//
//  PieFedBlockPersonRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedBlockPersonRequest: PostRequest {
    public typealias Body = PieFedUserBlock
    public typealias Response = PieFedUserBlockResponse
    
    public let path: String = "api/alpha/user/block"
    public let body: Body?
    
    init(
      personId: Int,
      block: Bool
    ) {
        self.body = .init(
            personId: personId,
            block: block
        )
    }
}