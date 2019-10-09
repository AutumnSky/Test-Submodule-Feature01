// https://github.com/Quick/Quick

import Quick
import Nimble
import SubmoduleTestFeature01

class TableOfContentsSpec: QuickSpec {
    override func spec() {
        describe("these will fail") {
            expect(SubmoduleTestFeature01.helloWorld()).to(equal("hello SubmoduleTestFeature01"))
        }
    }
}
