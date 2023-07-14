---
sidebar_position: 9
---

# 校验相关

## isToday

是否是今日

### 例子

```js
格式一:
 new Date();  //Fri Jul 14 2023 11:47:40 GMT+0800 (中国标准时间)
格式二:
new Date().getTime() //1689306485360
格式三: (必须 '-' 拼接)
"2021-02-12" // 字符串

isToday(date);
//true
```

## isPlatformOS

检查平台系统 返回 Andriod IOS PC

### 例子

```jsx
isPlatformOS();

//返回 Android  IOS PC
```

## isJSON

判断是否是 json 对象

### 例子

```jsx
const json = { name: 'jack' };
//false
const json = '{ "name":"jack"  }';
//true
isJSON(json);
```

## isPhone

判断是否是手机号码

### 例子

```jsx
const phone = '134xxxxxxxx';
isPhone(phone);
```

## isCarNum

检验车牌号

### 例子

```jsx
const num = '浙A88888';

isCarNum(num);
```

## isEmojiCharacter

判断输入框是否有表情

BUG: ⌚️ 无法识别

### 例子

```jsx
const str = '⌚️哈哈啊阿拉蕾了';

isEmojiCharacter(str);
```

## isAxiosOk

验证接口返回 是否正确

### 例子

```jsx
isAxiosOk(data);
// 返回 bool值
```

## isWorkDay

是否是工作日

### 例子

```jsx
const date = '';
isWorkDay(date);
// 返回 bool值
```

## isBetweenDay

检查日期是否在 2 个日期之间

### 例子

```jsx
格式一:
 new Date();  //Fri Jul 14 2023 11:47:40 GMT+0800 (中国标准时间)
格式二:
new Date().getTime() //1689306485360
格式三: (必须 '-' 拼接)
"2021-02-12" // 字符串
const date = '';
isBetweenDay(date, min, max);
// 返回 bool值
```
