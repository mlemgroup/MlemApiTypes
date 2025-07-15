//
//  PieFedBlockInstanceRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedBlockInstanceRequest: PostRequest {
    public typealias Body = PieFedBlockInstance
    public typealias Response = PieFedBlockInstanceResponse
    
    public let path: String = "api/alpha/site/block"
    public let body: Body?
    
    init(
      instanceId: Int,
      block: Bool
    ) {
        self.body = .init(
            instanceId: instanceId,
            block: block
        )
    }
}