import { router } from '@kit.ArkUI'

@Entry
@Component
struct QiZhongPage {

  @State
  index: number = 0

  build() {

   Column(){
      Stack(){
        Image($r("app.media.sou"))
          .width(25)
          .zIndex(2)
          .margin({
            right : 300
          })
        TextInput({placeholder : "搜索"})
          .backgroundColor(Color.White)
          .borderRadius(0)
          .padding({
            left : 40
          })
      }
      .width("100%")
      .backgroundColor("#ccc")
      .padding(8)

        Column(){
          List(){
            ListItem(){
              Flex({justifyContent : FlexAlign.SpaceBetween}){
                Row({space : 10}){
                  Image($r("app.media.jiao"))
                    .width(40)
                    .height(40)
                  Text("小趴菜")
                }
                Text("")
              }
              .margin({
                bottom : 20
              })
            }
            .border({ width: { bottom : 2 }, color : "#eee" })
            .onClick(()=>{
              router.pushUrl({
                url : "pages/component/LiaoTian"
              })
            })

            ListItem(){
              Flex({justifyContent : FlexAlign.SpaceBetween}){
                Row({space : 10}){
                  Image($r("app.media.jiao"))
                    .width(40)
                    .height(40)
                  Text("老板")
                }
                Text("")
              }
              .margin({
                top : 20,
                bottom : 20
              })
            }
            .border({ width: { bottom : 2 }, color : "#eee" })
            .onClick(()=>{
              router.pushUrl({
                url : "pages/component/LiaoTian1"
              })
            })
            ListItem(){
              Flex({justifyContent : FlexAlign.SpaceBetween}){
                Row({space : 10}){
                  Image($r("app.media.jiao"))
                    .width(40)
                    .height(40)
                  Text("老婆")
                }
                Text("")
              }
              .margin({
                top : 20,
                bottom : 20
              })
            }
            .border({ width: { bottom : 2 }, color : "#eee" })
            .onClick(()=>{
              router.pushUrl({
                url : "pages/component/Lao"
              })
            })
            ListItem(){
              Flex({justifyContent : FlexAlign.SpaceBetween}){
                Row({space : 10}){
                  Image($r("app.media.jiao"))
                    .width(40)
                    .height(40)
                  Text("小趴菜")
                }
                Text("")
              }
              .margin({
                top : 20,
                bottom : 20
              })
            }
            .border({ width: { bottom : 2 }, color : "#eee" })
            .onClick(()=>{
              router.pushUrl({
                url : "pages/component/LiaoTian"
              })
            })
            ListItem(){
              Flex({justifyContent : FlexAlign.SpaceBetween}){
                Row({space : 10}){
                  Image($r("app.media.jiao"))
                    .width(40)
                    .height(40)
                  Text("小趴菜")
                }
                Text("")
              }
              .margin({
                top : 20,
                bottom : 20
              })
            }
            .border({ width: { bottom : 2 }, color : "#eee" })
            .onClick(()=>{
              router.pushUrl({
                url : "pages/component/LiaoTian"
              })
            })
            ListItem(){
              Flex({justifyContent : FlexAlign.SpaceBetween}){
                Row({space : 10}){
                  Image($r("app.media.jiao"))
                    .width(40)
                    .height(40)
                  Text("小趴菜")
                }
                Text("")
              }
              .margin({
                top : 20,
                bottom : 20
              })
            }
            .border({ width: { bottom : 2 }, color : "#eee" })
            .onClick(()=>{
              router.pushUrl({
                url : "pages/component/LiaoTian"
              })
            })
            ListItem(){
              Flex({justifyContent : FlexAlign.SpaceBetween}){
                Row({space : 10}){
                  Image($r("app.media.jiao"))
                    .width(40)
                    .height(40)
                  Text("小趴菜")
                }
                Text("")
              }
              .margin({
                top : 20,
                bottom : 20
              })
            }
            .border({ width: { bottom : 2 }, color : "#eee" })
            .onClick(()=>{
              router.pushUrl({
                url : "pages/component/LiaoTian"
              })
            })
            ListItem(){
              Flex({justifyContent : FlexAlign.SpaceBetween}){
                Row({space : 10}){
                  Image($r("app.media.jiao"))
                    .width(40)
                    .height(40)
                  Text("小趴菜")
                }
                Text("")
              }
              .margin({
                top : 20,
                bottom : 20
              })
            }
            .border({ width: { bottom : 2 }, color : "#eee" })
            .onClick(()=>{
              router.pushUrl({
                url : "pages/component/LiaoTian"
              })
            })
            ListItem(){
              Flex({justifyContent : FlexAlign.SpaceBetween}){
                Row({space : 10}){
                  Image($r("app.media.jiao"))
                    .width(40)
                    .height(40)
                  Text("小趴菜")
                }
                Text("")
              }
              .margin({
                top : 20,
                bottom : 20
              })
            }
            .border({ width: { bottom : 2 }, color : "#eee" })
            .onClick(()=>{
              router.pushUrl({
                url : "pages/component/LiaoTian"
              })
            })
            ListItem(){
              Flex({justifyContent : FlexAlign.SpaceBetween}){
                Row({space : 10}){
                  Image($r("app.media.jiao"))
                    .width(40)
                    .height(40)
                  Text("小趴菜")
                }
                Text("")
              }
              .margin({
                top : 20,
                bottom : 20
              })
            }
            .border({ width: { bottom : 2 }, color : "#eee" })
            .onClick(()=>{
              router.pushUrl({
                url : "pages/component/LiaoTian"
              })
            })
          }
        }
        .width("100%")
        .padding(20)



    }
    .height('100%')
    .width('100%')
  }
}

export default QiZhongPage