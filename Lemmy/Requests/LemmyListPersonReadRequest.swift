//
//  LemmyListPersonReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyListPersonReadRequest: GetRequest {
    public typealias Parameters = LemmyListPersonRead
    public typealias Response = LemmyListPersonReadResponse
    
    public let path: String = "api/v4/account/read"
    public let parameters: Parameters?
    
    init(
      pageCursor: String?,
      pageBack: Bool?,
      limit: Int?
    ) {
        self.parameters = .init(
            pageCursor: pageCursor,
            pageBack: pageBack,
            limit: limit
        )
    }
}