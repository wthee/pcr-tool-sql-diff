# pcr-tool-sql-diff 
❗2024.09：该仓库暂时停止维护，数据库文件仍在正常更新 
~~公主连结数据库，在游戏数据有更新时，将自动提交最新数据~~

- 注意：日服数据无法保证与实际数据完全一致，仅供参考！！！（原因：2024.8.15 日服数据字段顺序打乱，导致部分字段无法正确匹配）
- 数据库文件获取工具：[esterTion/unity-texture-toolkit](https://github.com/esterTion/unity-texture-toolkit)
- 数据库表重命名工具：[peterli110/pcr-hash-table-rename](https://github.com/peterli110/pcr-hash-table-rename)

## 数据库文件

> .db为原文件；
> .br为压缩后的文件，需自行解压；
> XXXredive_xx.db.br 为 [PCR Tool](https://github.com/wthee/pcr-tool) 版本更新时的备份文件。

- [查看文件列表](http://wthee.xyz/db/)

## 数据版本接口

> 可用于判断数据库文件是否有更新

接口路径：https://wthee.xyz/pcr/api/v1/db/info/v2

请求方法：POST

接口传参：raw / JSON

> regionCode可传：cn、tw、jp，对应国服、台服、日服版本

```json
{
    "regionCode":"jp"
}
```

返回结果：status 为 0 ，表示接口正常返回

```json
{
    "data": {
        "desc": "",
        "hash": "d7f9972f4feb7d1e2fb8d3aefa563f6f",
        "time": "2024-01-15 13:57:46",
        "truthVersion": "10053000"
    },
    "message": "success",
    "status": 0
}
```

