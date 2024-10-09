import { router } from '@kit.ArkUI'

@Entry
@Component
struct Lao {
  build() {
    Column(){
      Flex({justifyContent : FlexAlign.SpaceBetween}){
        Image($r("app.media.jian"))
          .width(30)
          .onClick(()=>{
            router.back()
          })
        Text("老婆")
          .fontSize(18)
          .fontWeight(FontWeight.Bold)
          .margin({
            right : 30
          })
        Text("")
      }
      Column(){

      }
      .layoutWeight(1)
      Flex({justifyContent : FlexAlign.SpaceBetween,alignItems : ItemAlign.Center}){
        Image($r("app.media.sheng"))
          .width(30)
        TextInput()
          .borderRadius(0)
          .backgroundColor("#fff")
          .height(30)
          .margin({
            left : 5,
            right: 5
          })
        Image($r("app.media.tian"))
          .width(30)
      }
      .width("100%")
      .backgroundColor("#ccc")
      .padding(10)
    }
    .height('100%')
    .width('100%')
  }
}