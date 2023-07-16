---
sidebar_position: 10
---

# 字符串

## makePY

中文字符串转拼音首字母串数组

### 例子

```jsx "
const str = '字符串';
makePY(str);
// "zfc"
```

## trimAll

两端去空格函数

### 例子

```jsx "
const str = ' xyz ';
trimAll(str);
//"xyz"
```

## generateSerialNumber

随机流水号 可以带前缀

### 例子

```jsx "
参数 长度
参数 前缀
generateSerialNumber( 16, '');

```

## filterEmoji

过滤 emjio

### 例子

```jsx "
const str = '⌚️😄哈哈我的';
filterEmoji(str);
//哈哈我的
```

## bankCardEncryption

银行卡 中间部分数字用 \*\*\* 号代替

### 例子

```jsx "
const cardNum = '234902030400203402034';
bankCardEncryption(cardNum);
//2349***********02034
```
