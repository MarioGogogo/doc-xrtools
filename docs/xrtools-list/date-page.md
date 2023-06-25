---
sidebar_position: 4
---

# 时间函数

## formatDate

格式化时间

```js
import {formatDate} from 'xrTools';

formatDate()   --> 2023-06-15
formatDate('yyyy-MM-dd') --> 2023-06-15
formatDate('yyyy-MM-dd HH:mm:ss') --> 2023-06-15 12:11:23
formatDate('MM-dd HH:mm') --> 06-15 12:11
```

## isToday

是否是今天 ,返回 true 今日 返回 false 不是今日

```jsx "
import { isToday } from 'xrTools';

isToday(date);
```

## calToday

计算当前日期后 n 天的日期

```jsx "
import { calToday } from 'xrTools';

calToday(date, n);
```

## isDateAfter

判断日期 1 是否在日期 2 之后

```jsx "
import { isDateAfter } from 'xrTools';

isDateAfter(d1, d2);
```

## differenceDays

计算两个时间之间相差的天数

```jsx "
import { differenceDays } from 'xrTools';

differenceDays(d1, d2);
```

## compareDif2d

若 date1 大于 date2,则返回 1;若 date1 小于 date2 则返回-1,相等则返回 0

```jsx "
import { compareDif2d } from 'xrTools';

compareDif2d(d1, d2);
```

## compareDif2m

比较分钟 比如 12:00 与 14:23 的比较

```jsx "
import { compareDif2m } from 'xrTools';

compareDif2m(d1, d2);
```
