//
//  CreateTaglineRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct CreateTaglineRequest: PostRequest {
    public typealias Body = ApiCreateTagline
    public typealias Response = ApiTaglineResponse
    
    public let path: String = "api/v4/admin/tagline"
    public let body: Body?
    
    init(
      content: String
    ) {
        self.body = .init(
            content: content
        )
    }
}