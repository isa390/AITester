
<map>
  <node ID="root" TEXT="getStepCount">
    <node TEXT="计步功能、步数精准度验证" ID="4611cc0b6004f8fa8323057470de605f" STYLE="bubble" POSITION="right">
      <node TEXT="打开计步应用，读取当前的步数，将手机拿在手上，手保持垂直，以正常行走速度走10步，等待10s后再次读取步数" ID="616ec8f68675c8a3e899c1597ac5404b" STYLE="fork">
        <node TEXT="期望结果：步数有变化，步数差值与微信或者支付宝保持一致" ID="7ceb1315eddfb59287186834c38e1775" STYLE="fork"/>
      </node>
      <node TEXT="打开计步应用，读取当前的步数后关闭计步应用，将手机拿在手上，手保持垂直，以正常行走速度走10步，10s后打开计步应用，再次读取步数" ID="9cc7cf8d9684a34b6c62f99c100cb360" STYLE="fork">
        <node TEXT="期望结果：步数有变化，步数差值与微信或者支付宝步数保持一致" ID="e4a5ccf1383a8459a5738d360c957a94" STYLE="fork"/>
      </node>
      <node TEXT="打开计步应用，将手机保持静止放置，读取当前的步数，1分钟后再次读取步数" ID="fd869616ca074fbfa2abbcaaddfffe71" STYLE="fork">
        <node TEXT="期望结果：步数没变化" ID="d91d18f596e42454fe99e720812285e5" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="验证手机重启后步数清零" ID="935a9783c007ca690e8e0f53cec883a4" STYLE="bubble" POSITION="right">
      <node TEXT="1，手机开机状态下，行走10步后读取步数；2，手机关机状态下，行走10步，然后重启，保持手机静止，打开计步应用，读取步数" ID="39ef18ddc7d962a472eea0804dad7323" STYLE="fork">
        <node TEXT="期望结果：步骤1后，步数大于0" ID="31041dc4b8e1ead6be41597bc85be4a9" STYLE="fork"/>
        <node TEXT="期望结果：步骤2后，步数为0" ID="0ac679fb73a45396f4b802b5b6a47a2e" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="验证步数来自于手机硬件设备" ID="b3f7119e6cda6b48bfef5327b5ea1288" STYLE="bubble" POSITION="right">
      <node TEXT="手机重启后，将手机拿在手上，手保持垂直，以正常行走速度走10步，等待10s后，打开计步应用，读取步数" ID="71cae5806d1867e87bbd39f0d9baa37a" STYLE="fork">
        <node TEXT="期望结果：步数大于0" ID="9b3195564a5872c0f11948b0a7dc1134" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="接口稳定性测试" ID="503527f06a7e8271760baa22ba482fef" STYLE="bubble" POSITION="right">
      <node TEXT="demo里面添加for循环，连续调用接口50次" ID="0226d9c2c7787057f1905c19352422b0" STYLE="fork">
        <node TEXT="期望结果：返回值接口调用50次，无异常问题" ID="9691627677e632ef30fbfea6e0560c5e" STYLE="fork"/>
      </node>
    </node>
  </node>
</map>