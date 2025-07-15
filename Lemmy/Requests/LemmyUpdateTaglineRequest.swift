//
//  LemmyUpdateTaglineRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyUpdateTaglineRequest: PutRequest {
    public typealias Body = LemmyUpdateTagline
    public typealias Response = LemmyTaglineResponse
    
    public let path: String = "api/v4/admin/tagline"
    public let body: Body?
    
    init(
      id: Int,
      content: String
    ) {
        self.body = .init(
            id: id,
            content: content
        )
    }
}