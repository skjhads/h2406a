import QiZhongPage from './component/QiZhongPage'

interface  TabBarTiemType{
  icon : ResourceStr
  title : string
  selectedIcon : ResourceStr
}

@Entry
@Component
struct ShowYe {

  @State
  TabBarTiem : TabBarTiemType[] = [
    {
      icon : $r("app.media.liao"),
      title : "微信",
      selectedIcon : $r("app.media.liaoL")
    },
    {
      icon : $r("app.media.lian"),
      title : "联系人",
      selectedIcon : $r("app.media.lianL")
    },
    {
      icon : $r("app.media.fa"),
      title : "发现",
      selectedIcon : $r("app.media.faL")
    },
    {
      icon : $r("app.media.wo"),
      title : "问答",
      selectedIcon : $r("app.media.woL")
    }
  ]

  @State
  countIndex : number = 0

  @Builder
  TabBarItem(item:TabBarTiemType,index : number){
    Column(){
      Image(this.countIndex === index ? item.selectedIcon : item.icon)
        .width(20)
        .height(20)
      Text(item.title)
        .fontSize(12)
        .fontColor(this.countIndex === index ?  "#1196db" : Color.Gray)
        .margin({
          top : 5
        })
    }
  }

  build() {
    Column(){
      Tabs({barPosition: BarPosition.End, index : $$this.countIndex}){
        ForEach(this.TabBarTiem, (item: TabBarTiemType,index : number) => {
          TabContent(){
            if(item.title === "联系人"){
              QiZhongPage()
            }else if(item.title === ""){

            }
          }.tabBar(this.TabBarItem(item,index))
          .backgroundColor("#fff")
        })
      }
    }
    .height('100%')
    .width('100%')
    .backgroundColor("#f9f8f8")
  }
}