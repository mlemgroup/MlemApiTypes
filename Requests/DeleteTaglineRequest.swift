//
//  DeleteTaglineRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct DeleteTaglineRequest: PostRequest {
    public typealias Body = ApiDeleteTagline
    public typealias Response = ApiSuccessResponse
    
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