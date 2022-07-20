//
//  Spectrogram.swift
//  Spectrogram
//
//  Created by 김제필 on 7/18/22.
//

import Foundation
import Accelerate
import UIKit



// MARK: CALayer내에 스펙트로그램을 표시함.
// CALayer는 애니메이션이 적용된 이미지 기반 콘텐츠를 표시하는 데 사용됨.
// 관련 문서: https://developer.apple.com/documentation/quartzcore/calayer
public class Spectrogram: CALayer {

    override init() {
        super.init()

        contentsGravity = .resize
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override public init(layer: Any) {
        super.init(layer: layer)
    }
}
