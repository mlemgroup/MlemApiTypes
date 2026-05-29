//
//  LemmyMarkDonationDialogShownRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyMarkDonationDialogShownRequest: PostRequest {
    public typealias Body = Int
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/account/donation_dialog_shown"
    public let body: Body? = nil
    
    init(
    ) {
    }
}