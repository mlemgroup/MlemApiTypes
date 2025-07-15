//
//  LemmyDeleteTaglineRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyDeleteTaglineRequest: PostRequest {
    public typealias Body = LemmyDeleteTagline
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/admin/tagline/delete"
    public let body: Body?
    
    init(
      id: Int
    ) {
        self.body = .init(
            id: id
        )
    }
}