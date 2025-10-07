//
//  PieFedDomainBlockRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0-dev onwards
public struct PieFedDomainBlockRequest: PostRequest {
    public typealias Body = PieFedDomainBlock
    public typealias Response = PieFedDomainBlockResponse
    
    public let path: String = "api/alpha/domain/block"
    public let body: Body?
    
    init(
      block: Bool,
      domain: String
    ) {
        self.body = .init(
            block: block,
            domain: domain
        )
    }
}