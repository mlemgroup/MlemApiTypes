//
//  DeleteImageRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Added in 0.20.0
public struct DeleteImageRequest: ApiDeleteRequest {
    public typealias Body = ApiDeleteImageParams
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "api/v4/image"
    public let body: Body?

    init(filename: String) {
        self.body = .init(
            filename: filename
      )
    }
}
