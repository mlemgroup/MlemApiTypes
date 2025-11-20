//
//  PieFedImageDeleteRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0 onwards
public struct PieFedImageDeleteRequest: PostRequest {
    public typealias Body = PieFedImageDelete
    public typealias Response = PieFedImageDeleteResponse
    
    public let path: String = "api/alpha/image/delete"
    public let body: Body?
    
    init(
      file: String
    ) {
        self.body = .init(
            file: file
        )
    }
}