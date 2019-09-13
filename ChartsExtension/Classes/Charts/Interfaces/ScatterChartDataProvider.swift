//
//  ScatterChartDataProvider.swift
//  Charts
//
//  Copyright 2015 Daniel Cohen Gindi & Philipp Jahoda
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  https://github.com/danielgindi/Charts
//

import Foundation
import UIKit
import CoreGraphics

@objc
public protocol ScatterChartDataProvider: BarLineScatterCandleBubbleChartDataProvider
{
    var scatterData: ScatterChartData? { get }
}