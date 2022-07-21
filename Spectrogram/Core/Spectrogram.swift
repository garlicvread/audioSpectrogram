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

    // 생성자.
    // override init(): 상속받은 생성자를 호출하는 생성자.
    override init() {
        super.init()

        // contentsGravity: 콘텐츠의 중심을 결정함.
        contentsGravity = .resize
    }

    // required: 이 생성자가 반드시 구현되어야 한다는 제약조건
    required init?(coder: NSCoder) {  // ?: 생성자가 없을 수도 있음.
        fatalError("init(coder:) has not been implemented")  // 생성자가 없을 경우 오류를 발생시킴.
    }

    override public init(layer: Any) {  // layer: 부모 레이어의 인스턴스. Any: 모든 타입의 인스턴스.
        super.init(layer: layer)
    }
}
