//
//  PieFedGetCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetCommentRequest: GetRequest {
    public typealias Parameters = PieFedGetComment
    public typealias Response = PieFedGetCommentResponse
    
    public let path: String = "api/alpha/comment"
    public let parameters: Parameters?
    
    init(
      id: Int
    ) {
        self.parameters = .init(
            id: id
        )
    }
}