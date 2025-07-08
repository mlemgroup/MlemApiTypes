//
//  LemmyListTaglinesRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyListTaglinesRequest: GetRequest {
    public typealias Parameters = LemmyListTaglines
    public typealias Response = LemmyListTaglinesResponse
    
    public let path: String = "api/v4/admin/tagline/list"
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