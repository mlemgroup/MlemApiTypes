//
//  GetCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetCommentRequest: ApiGetRequest {
    public typealias Parameters = ApiGetComment
    public typealias Response = ApiCommentResponse
    
    public let parameters: Parameters?
    
    init(
      id: Int
    ) {
        self.parameters = .init(
            id: id
      )
    }
    
    public func path(on version: SiteVersion) -> String { "comment" }
}
