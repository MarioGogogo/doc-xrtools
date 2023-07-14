---
sidebar_position: 1
---

# 数组

## uniqueArrayObject

数组对象根据字段去重

### 例子

```js
const list = [
  { id: 1, name: 2 },
  { id: 1, name: 3 },
  { id: 2, name: 4 },
];
const res = uniqueArrayObject(list, 'id');
//[ { id: 1, name: 2 }, { id: 2, name: 4 } ]
```

## toObject

将对象数组转换为单一对象

### 例子

### 例子

```js
const list = [
  { id: 1, name: '张三', age: 12 },
  { id: 1, name: '李斯', age: 12 },
  { id: 2, name: '王五', age: 13 },
];
const res = toObject(list, 'id');
/*{
  '1': { id: 1, name: '张三', age: 12 },
  '2': { id: 2, name: '李斯', age: 12 },
  '3': { id: 3, name: '王五', age: 13 }
}*/
```

## fuzzyQuery

模糊搜索 单个字段查询

TODO: 多个字段查询

```js
const list = [
  { id: 1, name: '张三', age: 12 },
  { id: 1, name: '李斯', age: 12 },
  { id: 2, name: '王五', age: 13 },
];
const res = fuzzyQuery(list, 12, 'age');
//[ { id: 1, name: '张三', age: 12 }, { id: 1, name: '李斯', age: 12 } ]
```

## compareArrayEqual

比较两个数组是否相同，不考虑顺序

### 例子

```js
compareArrayEqual([1, 2, 3], [1, '2', 3]); // false
compareArrayEqual(
  [
    { x: 1, y: 2 },
    { x: 1, y: 2, z: [{ x: 2 }] },
  ],
  [
    { x: 1, y: 2 },
    { x: 1, y: 2, z: [{ x: 2 }] },
  ]
); //true
```

## countArrayOccurrences

计算数组中某个值的出现次数

### 例子

```js
countArrayOccurrences(['a', 'b', 'a', 'c', 'a', 'b'], 'a');
// 3
```

## countArrayOccurrencesToObj

计算数组元素出现的次数转成对象

### 例子

```js
countArrayOccurrencesToObj([2, 1, 3, 3, 2, 3]);
// { '1': 1, '2': 2, '3': 3 }
```

## lastArrIndex

查找数组中最后一个匹配项的索引

### 例子

```js
lastArrIndex([1, 3, 5, 7, 9, 2, 4, 6, 8], (i) => i % 2 === 1);
// 4
```

## groupByArray

按键分组对象数组

### 例子

```js
const list = [
  { branch: 'audi', model: 'q8', year: '2019' },
  { branch: 'audi', model: 'rs7', year: '2020' },
  { branch: 'ford', model: 'mustang', year: '2019' },
  { branch: 'ford', model: 'explorer', year: '2020' },
  { branch: 'bmw', model: 'x7', year: '2020' },
];

groupByArray(list, 'branch');
/*
{
    audi: [
        { branch: 'audi', model: 'q8', year: '2019' },
        { branch: 'audi', model: 'rs7', year: '2020' }
    ],
    bmw: [
        { branch: 'bmw', model: 'x7', year: '2020' }
    ],
    ford: [
        { branch: 'ford', model: 'mustang', year: '2019' },
        { branch: 'ford', model: 'explorer', year: '2020' }
    ],
}
*/
```

## 未完待续....
