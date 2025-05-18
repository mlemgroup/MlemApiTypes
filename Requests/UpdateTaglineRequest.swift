//
//  UpdateTaglineRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct UpdateTaglineRequest: ApiPutRequest {
    public typealias Body = ApiUpdateTagline
    public typealias Response = ApiTaglineResponse
    
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