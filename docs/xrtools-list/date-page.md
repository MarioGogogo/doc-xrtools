---
sidebar_position: 4
---

# 时间函数

## formatDate

格式化时间

### 例子

```js
formatDate()   --> 2023-06-15
formatDate('yyyy-MM-dd') --> 2023-06-15
formatDate('yyyy-MM-dd HH:mm:ss') --> 2023-06-15 12:11:23
formatDate('MM-dd HH:mm') --> 06-15 12:11
```

## calToday

计算当前日期后 n 天的日期

```js
const date = '2023-05-01';
const n = 10;
calToday(date, n);
```

## isDateAfter

判断日期 1 是否在日期 2 之后

### 例子

```jsx "
const d1 = '2021-10-09';
const d2 = '2022-10-09';
isDateAfter(d1, d2);
```

## differenceDays

计算两个时间之间相差的天数

### 例子

```jsx "
const d1 = '2021-10-09';
const d2 = '2022-10-09';
differenceDays(d1, d2);
```

## compareDif2d

若 date1 大于 date2,则返回 1;若 date1 小于 date2 则返回-1,相等则返回 0

### 例子

```jsx "
compareDif2d(d1, d2);
```

## compareDif2m

比较分钟 比如 12:00 与 14:23 的比较

### 例子

```jsx "
compareDif2m(d1, d2);
```

## 判断日期是否在 2 个日期中间
