---
sidebar_position: 11
---

# 数字

## toFixed

将数字截断为给定的小数位数而不舍入

### 例子

```js
toFixed(25, 0); // 25
toFixed(25, 2); // 25.00
toFixed(25.198726354, 1); // 25.1
toFixed(25.198726354, 2); // 25.19
toFixed(25.198726354, 3); // 25.198
toFixed(25.198726354, 4); // 25.1987
toFixed(25.198726354, 5); // 25.19872
toFixed(25.198726354, 6); // 25.198726
```

## truncate

在小数点处截断数字

### 例子

```js
truncate(25.198726354); // 25
truncate(-25.198726354); // -25
```

## average

计算参数的平均值

### 例子

```js
average(1, 2, 3, 4);
// 2.5
```