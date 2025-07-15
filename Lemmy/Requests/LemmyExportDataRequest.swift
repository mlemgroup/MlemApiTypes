//
//  LemmyExportDataRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyExportDataRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = LemmyExportDataResponse
    
    public let path: String = "api/v4/account/data/export"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}