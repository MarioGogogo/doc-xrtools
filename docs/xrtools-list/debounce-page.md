---
sidebar_position: 5
---

# 性能

## debounce

防抖

### 例子

```jsx
debounce(fn, delay);
```

## throttle

节流

### 例子

```jsx
throttle(fn, interval);
```

## wait

等待一段时间

### 例子

```js
wait(1000); //同步等待
nextFN();
```

## run

按顺序运行承诺

### 例子

```js
run(promises).then((results) => {
  // `results` is an array of promise results in the same order
});
```

## once

执行一次函数

### 例子

```js
let n = 0;
const incOnce = once(() => ++n);
incOnce(); // n = 1
incOnce(); // n = 1
incOnce(); // n = 1
```
