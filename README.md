# doseecp
Divinity Original Sin Enhanced Edition Chinese PAK

## 参考
+ https://steamcommunity.com/sharedfiles/filedetails/?id=548760493
+ http://wikiwiki.jp/divinity5/?%CB%DD%CC%F5%BA%EE%B6%C8#footer

## PAK 打包
https://steamcommunity.com/linkfilter/?url=https://s3-eu-west-1.amazonaws.com/szhu-qa/test/ExportTool-v1.5.0.zip

## 游戏路径
C:\Program Files (x86)\Steam\steamapps\common\Divinity Original Sin Enhanced Edition\Data

## 使用方法
用 PAK 打包工具重新打包 Data 目录，然后扔到路径下的 Data/Localization/ 目录，替换掉原来的 English.pak

## 目录
+ Data 为翻译后的目录
+ Data_origin 为翻译前的目录

## 脚本
+ get_uid_from_xml.bash 得到一个uid 得列表
+ generate_uid_list_in_temp.bash 生成uid 列表并用diff比较看有没有新增内容
