package ohos_app_cangjie_entry

internal import ohos.base.LengthProp
internal import ohos.component.Column
internal import ohos.component.Row
internal import ohos.component.Button
internal import ohos.component.Text
internal import ohos.component.CustomView
internal import ohos.component.CJEntry
internal import ohos.component.loadNativeView
internal import ohos.state_manage.SubscriberManager
internal import ohos.state_manage.ObservedProperty
import ohos.state_macro_manage.Entry
import ohos.state_macro_manage.Component
import ohos.state_macro_manage.State
import ohos.state_macro_manage.r

@Entry
@Component
class MyView {
    @State
    var message: String = "Hello Cangjie"
    func build() {
        Column {
            Stack {
                Row {
                    Text("Cangjie").fontSize(16)
                }.width(100.percent).height(50).padding(left: 10, right: 10).backgroundColor(0xFFFFFFFF)

                Row {
                    Text("Cangjie").fontSize(16)
                }.width(100.percent).height(50).backgroundColor(0xFFFFFFFF).padding(left: 10, right: 10)
            }.width(100.percent).height(100.percent)
        }.width(100.percent).height(100.percent).backgroundColor(0xFFEDEDED)
    }
}
