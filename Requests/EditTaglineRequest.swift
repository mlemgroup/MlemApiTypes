//
//  EditTaglineRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct EditTaglineRequest: ApiPutRequest {
    public typealias Body = ApiUpdateTagline
    public typealias Response = ApiTaglineResponse
    
    public let path: String = "admin/tagline"
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
