<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>繁星</title>
<link href="css/axure.css" type="text/css" rel="stylesheet"/>
<!--[if lt IE 9]><link href="css/lfie8.css" type="text/css" rel="stylesheet"/><![endif]-->
</head>

<body>
<div class="header clearfix">

	<a href="javascript:;" class="logo null">繁星</a>
    <!--头部中间-->
    <div class="min clearfix">
        <!--用户信息-->
        <div class="usermsg clearfix">
            <span class="light_blue">当前您有：</span>
            <a href="javascript:;" class="work">待办任务<em>23</em></a>
            <a href="javascript:;" class="work">紧急任务<em class="bubble">5</em></a>
            <a href="javascript:;" class="work">消息提醒<em>4</em></a> 
        </div>    	<!--当日信息-->
    	<div class="todaymsg clearfix">
        	<span>北京</span>
            <span class="weather1">小雨</span>
            <span>7/-13度；</span>
            <span>今日限行尾号为 5、0，明日为不限行！</span>            
        </div>
    </div>
    <!-- 头部右边 -->
    <div class="usermsg rit clearfix">
        <span class="ico name">早上好，闫皓</span>
        <b class="line null">分割线</b>
        <a href="javascript:;" class="loginout">退出</a>
    </div>
</div>
<div class="pagebox clearfix">
	<!--右侧-->
    <div class="rit">
        <!--时间-->
        <div class="top">
        	<b class="sj ico null">三角</b>
            <div class="tody ico">
            	<p class="time"></p>
                <p class="date"></p>
            </div>
            <a href="javascript:;" class="link"><b class="b1 null">点</b>明天，要和创业团队见面</a>
            <a href="javascript:;" class="link"><b class="b2 null">点</b>后天，要和夹克的虾团队见面</a>
            <a href="javascript:;" class="link"><b class="b3 null">点</b>5天后，买飞机票</a>
            <div class="morebox"><a href="javascript:;" class="more null">more</a></div>
        </div>
        <!--立项排期会-->
        <dl>
        	<dt>立项会排期</dt>
            <dd>
            	<table width="100%" cellspacing="0" cellpadding="0" class="index">
                    <thead>
                        <tr>
                            <th>序号</th>
                            <th>项目名称</th>
                            <th>上次过会时间</th>
                            <th>过会次数</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>美好时代</td>
                            <td>2016-1-1</td>
                            <td><span class="blue">2</span></td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>美好时代</td>
                            <td>2016-1-1</td>
                            <td><span class="blue">2</span></td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>美好时代</td>
                            <td>2016-1-1</td>
                            <td><span class="blue">2</span></td>
                        </tr>
                    </tbody>
                </table>
            </dd>
            <dd class="clearfix">
                <a href="javascript:;" class="more null">more</a>
            </dd>
        </dl>
        <!--投决会排期-->
        <dl class="tjh_block">
        	<dt>投决会排期</dt>
            <dd>
            	<table width="100%" cellspacing="0" cellpadding="0" >
                    <thead>
                        <tr>
                            <th>序号</th>
                            <th>项目名称</th>
                            <th>上次过会时间</th>
                            <th>过会次数</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>美好时代</td>
                            <td>2016-1-1</td>
                            <td><span class="blue">2</span></td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>美好时代</td>
                            <td>2016-1-1</td>
                            <td><span class="blue">2</span></td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>美好时代</td>
                            <td>2016-1-1</td>
                            <td><span class="blue">2</span></td>
                        </tr>
                    </tbody>
                </table>
            </dd>
            <dd class="clearfix">
                <a href="javascript:;" class="more null">more</a>
            </dd>
        </dl>
    </div>
	<!--左侧导航-->
	<ul class="lft">
    	<li class="on">
        	<a href="index.html">工作桌面</a>
        </li>
        <li>
        	<a href="dbrw.html">待办任务</a>
        </li>
        <li>
        	<a href="xxtx.html">消息提醒</a>
        </li>
        <li>
        	<a href="tjxm.html">添加项目</a>
        </li>
        <li>
        	<a href="wdxm.html">我的项目</a>
        </li>
        <li>
        	<a href="ftgj.html">访谈跟进</a>
        </li>
        <li>
        	<a href="hyjy.html">会议纪要</a>
        </li>
        <li>
        	<a href="dagl.html">档案管理</a>
        </li>
        <li>
        	<a href="mbgl.html">模板管理</a>
        </li>
        <li>
        	<a href="sjbbjb.html">数据报表</a>
        </li>
    </ul>
    <!--中部内容-->
    <div class="min">
        <!--表格列表-->
        <div class="tablist clearfix">
        	<!--左侧列表-->
            <div class="l">
            	<dl>
                	<dt><h3 class="ico t1">待办任务</h3></dt>
                    <dd>
                    	<table width="100%" cellspacing="0"  cellpadding="0">
                            <thead>
                                <tr>
                                    <th>序号</th>
                                    <th>紧急</th>
                                    <th>任务类型</th>
                                    <th>项目名称</th>
                                    <th>任务状态</th>
                                    <th>最后期限</th>
                                    <th>操作</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td><span class="red">特急</span></td>
                                    <td>审批流程</td>
                                    <td>内部审核</td>
                                    <td>待认领</td>
                                    <td>2016-1-21</td>
                                    <td>
                                    	<a href="javascript:;" class="blue">认领</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td><span class="red">特急</span></td>
                                    <td>审批流程</td>
                                    <td>内部审核</td>
                                    <td>待认领</td>
                                    <td>2016-1-21</td>
                                    <td><a href="javascript:;" class="blue">认领</a></td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td><span class="red">特急</span></td>
                                    <td>审批流程</td>
                                    <td>内部审核</td>
                                    <td>待认领</td>
                                    <td>2016-1-21</td>
                                    <td><a href="javascript:;" class="blue">认领</a></td>
                                </tr>
                            </tbody>
                        </table>
                    </dd>
                    <dd class="clearfix">
                    	<a href="javascript:;" class="more null">more</a>
                    </dd>
                </dl>
                <dl>
                	<dt><h3 class="ico t2">创意库</h3></dt>
                    <dd>
                    	<table width="100%" cellspacing="0"  cellpadding="0">
                            <thead>
                                <tr>
                                    <th>创意编号</th>
                                    <th>创意名称</th>
                                    <th>所属行业</th>
                                    <th>级别</th>
                                    <th>创建时间</th>
                                    <th>最后编辑时间</th>
                                    <th>创建人</th>
                                    <th>状态</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>cy001</td>
                                    <td>美好生活</td>
                                    <td>o2o电商</td>
                                    <td>高</td>
                                    <td>2016-1-29</td>
                                    <td>2016-1-21</td>
                                    <td>徐茂栋</td>
                                    <td><span class="blue">待认领</span></td>
                                </tr>
                                <tr>
                                    <td>cy001</td>
                                    <td>美好生活</td>
                                    <td>o2o电商</td>
                                    <td>高</td>
                                    <td>2016-1-29</td>
                                    <td>2016-1-21</td>
                                    <td>徐茂栋</td>
                                    <td><span class="blue">待认领</span></td>
                                </tr>
                                <tr>
                                    <td>cy001</td>
                                    <td>美好生活</td>
                                    <td>o2o电商</td>
                                    <td>高</td>
                                    <td>2016-1-29</td>
                                    <td>2016-1-21</td>
                                    <td>徐茂栋</td>
                                    <td><span class="blue">待认领</span></td>
                                </tr>
                            </tbody>
                        </table>
                    </dd>
                    <dd class="clearfix">
                    	<a href="javascript:;" class="more null">more</a>
                    </dd>
                </dl>
                <dl>
                	<dt><h3 class="ico t3">数据报表</h3></dt>
                    <dd class="zzbox">
                    	<div class="histogram">
                        	<!--柱状展示图-->
                            <ul>
                                <li data-pace="20"><span>全部</span></li>
                                <li data-pace="30"><span>接触<br>访谈</span></li>
                                <li data-pace="50"><span>内部<br>评审</span></li>
                                <li data-pace="10"><span>立项会</span></li>
                                <li data-pace="80"><span>投资<br>意向书</span></li>
                                <li data-pace="140"><span>尽职<br>调查</span></li>
                                <li data-pace="73"><span>投资<br>决策会</span></li>
                                <li data-pace="23"><span>投资<br>协议</span></li>
                                <li data-pace="1"><span>投后<br>运营</span></li>
                            </ul>
                            <!--线性指标图-->
                            <ol class="clearfix">
                            	<li><span>140</span></li>
                                <li><span>120</span></li>
                                <li><span>100</span></li>
                                <li><span>80</span></li>
                                <li><span>60</span></li>
                                <li><span>40</span></li>
                                <li><span>20</span></li>
                                <li><span>0</span></li>
                            </ol>
                       </div>
                    </dd>
                    <dd class="clearfix">
                    	<a href="javascript:;" class="more null">more</a>
                    </dd>
                </dl>
            </div>
            <!--右侧列表-->
            <div class="r">
            	<dl class="r_news">
                	<dt><h3 class="ico t4">消息提醒</h3></dt>
                    <dd>
                    	<table width="100%" cellspacing="0"  cellpadding="0">
                            <thead>
                                <tr>
                                    <th>序号</th>
                                    <th>发送时间</th>
                                    <th>办理人</th>
                                    <th>消息内容</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>2016/1/1 13:35</td>
                                    <td>张大千</td>
                                    <td>这里是发送内容</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>2016/1/1 13:35</td>
                                    <td>张大千</td>
                                    <td>这里是发送内容</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>2016/1/1 13:35</td>
                                    <td>张大千</td>
                                    <td>这里是发送内容</td>
                                </tr>
                            </tbody>
                        </table>
                    </dd>
                    <dd class="clearfix">
                    	<a href="javascript:;" class="more null">more</a>
                    </dd>
                </dl>
                <dl>
                	<dt><h3 class="ico t5">档案库</h3></dt>
                    <dd>
                    	<table width="100%" cellspacing="0"  cellpadding="0">
                            <thead>
                                <tr>
                                    <th>序号</th>
                                    <th>文档名称</th>
                                    <th>所属部门</th>
                                    <th>文档类型</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>业务尽职调查清单</td>
                                    <td>投资事业部</td>
                                    <td>文档</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>业务尽职调查清单</td>
                                    <td>投资事业部</td>
                                    <td>文档</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>业务尽职调查清单</td>
                                    <td>投资事业部</td>
                                    <td>文档</td>
                                </tr>
                            </tbody>
                        </table>
                    </dd>
                    <dd class="clearfix">
                    	<a href="javascript:;" class="more null">more</a>
                    </dd>
                </dl>
                <dl  class="tool_radius">
                	<dt><h3 class="ico t6">常用工具</h3></dt>
                    <dd class="tool">
                    	<a href="javascript:;"><b class="b1 ico null">ico</b>通讯录</a>
                        <a href="javascript:;"><b class="b2 ico null">ico</b>估值计算</a>
                        <a href="javascript:;"><b class="b3 ico null">ico</b>新增会议</a>
                        <a href="javascript:;"><b class="b4 ico null">ico</b>新增访谈</a>
                        <a href="javascript:;"><b class="b5 ico null">ico</b>发邮件</a>
                        <a href="javascript:;" class="add ico">&nbsp;</a>
                    </dd>
                </dl>
            </div>
        </div>
    </div>
 
</div>

<script src="js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="js/axure.js" type="text/javascript"></script>
<script src="js/axure_ext.js" type="text/javascript"></script>
</body>
</html>