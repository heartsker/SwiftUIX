//
//  UIConstants.swift
//  SwiftUIX
//
//  Created by Daniel Pustotin on 23.09.2021.
//

import SwiftUI

// MARK: - Screen sizes
public let screen: CGSize = UIScreen.main.bounds.size
public let screen_half: CGSize = CGSize(width: screen.width / 2, height: screen.height / 2)
public func screen(ratio: CGFloat) -> CGSize {
	CGSize(width: screen.width * ratio, height: screen.height * ratio)
}

// MARK: - Color sets
public let prettyColors: [Color] = [.blue, .orange, .pink, .purple, .white]
public let allColors: [Color] = [.black, .blue, .gray, .green, .orange, .pink, .purple, .red, .white]
