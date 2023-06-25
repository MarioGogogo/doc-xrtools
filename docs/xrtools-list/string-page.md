---
sidebar_position: 10
---

# 字符串

## makePY

中文字符串转拼音首字母串数组

```jsx "
import { makePY } from 'xrTools';

makePY(str);
```

## trimAll

两端去空格函数

```jsx "
import { trimAll } from 'xrTools';

trimAll(str);
```

## generateSerialNumber

随机流水号 可以带前缀

```jsx "
import { generateSerialNumber } from 'xrTools';

generateSerialNumber(cardNum);
```

## filterEmoji

过滤 emjio

```jsx "
import { filterEmoji } from 'xrTools';

filterEmoji(str);
```

## bankCardEncryption

银行卡 中间部分数字用 \*\*\* 号代替

```jsx "
import { bankCardEncryption } from 'xrTools';

bankCardEncryption(cardNum);
```

## keep2Point

数字保留 2 位小数
22 ->22.00
3.666-> 3.6

```jsx "
import { keep2Point } from 'xrTools';

keep2Point(cardNum);
```
