

执行api，是一个函数，传入六个参数：testCase,api,requestParam,callType,failCallback,successCallback。在形式上，这些都是占位符号，

```
/**
 *
 * @param testCase  测试用例
 * @param api  要调用的api
 * @param requestParam  请求参数
 * @param failCallback  请求失败的回调
 * @param successCallback  请求成功的回调
 * @param callType  调用方式
 * @returns {Promise<unknown>}
 */
```

```
const runAPI = function (testCase, api, requestParam, callType,failCallback = () => {
}, successCallback = () => {
}) {
```
