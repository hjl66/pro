<%--
  Created by IntelliJ IDEA.
  User: T.M.Y
  Date: 2019/12/12
  Time: 10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="statics/home/css/bootstrap.min.css?20160520" rel="stylesheet" />
    <link href="statics/home/css/style.css?20160520" rel="stylesheet" />
    <link rel="stylesheet" href="statics/home/css/newPage.css?20160520" />
    <link rel="stylesheet" href="statics/home2/css/m2-main.css?20160520">
    <link  rel="Shortcut  Icon"  href="statics/home/images/minilogo.png">
    <link rel="stylesheet" href="statics/home2/css/m2-main.css?20160520">
    <script src="statics/common/js/jquery.js?20160520"></script>
    <script src="statics/common/js/common.js?20160520"></script>
    <script type="text/javascript" src="statics/home/js/new.common.js"></script>
    <script src="statics/common/tipBox/colorbox-master/jquery.colorbox.js?20160520"></script>



    <title>爱钱帮投资理财平台--爱钱帮的免费政策</title>
    <meta name="keywords" content=明确告知投资者如何收费、免费，以及相应的费率、费用承担方式等收费政策 />
    <meta name="description" content=免费；服务；充值；提现；投资免费；福利；无手续费； />
    <script type="text/javascript">
        var timeout         = 500;
        var closetimer		= 0;
        var ddmenuitem      = 0;

        function jsddm_open()
        {	jsddm_canceltimer();
            jsddm_close();
            ddmenuitem = $(this).find('ul').eq(0).css('visibility', 'visible');}

        function jsddm_close()
        {	if(ddmenuitem) ddmenuitem.css('visibility', 'hidden');}

        function jsddm_timer()
        {	closetimer = window.setTimeout(jsddm_close, timeout);}

        function jsddm_canceltimer()
        {	if(closetimer)
        {	window.clearTimeout(closetimer);
            closetimer = null;}}

        $(document).ready(function()
        {	$('#jsddm > li').bind('mouseenter', jsddm_open);
            $('#jsddm > li').bind('mouseleave',  jsddm_timer);
            //$('.content_content').css('color','red');
            $('.content_title').prepend("<img src='statics/home/images/jia.png' style='cursor:pointer;float:left;' class='title_img'>");
            $('.title_img').eq(0).attr('src','statics/home/images/jian.png');
            for(i=1;i<$('.content_content').length;i++){
                $('.content_content').eq(i).css('display','none');
            }
            var img_src='statics/home/images/jia.png';
            $('.content_title').click(function(){
                if($(this).children('.title_img').attr('src')==img_src){
                    $(this).children('.title_img').attr('src','statics/home/images/jian.png');
                    $(this).children('.content_content').css('display','block');
                }
                else{
                    $(this).children('.title_img').attr('src','statics/home/images/jia.png');
                    $(this).children('.content_content').css('display','none');
                }
            });
        });

        document.onclick = jsddm_close;

    </script>
    <title>爱钱帮投资理财平台-提供赚钱渠道的网络理财平台</title>
<body>
<!--
 <script type="text/javascript">
var _mvq = _mvq || [];
_mvq.push(['$setAccount', 'm-27792-0']);

_mvq.push(['$logConversion']);
(function() {
    var mvl = document.createElement('script');
    mvl.type = 'text/javascript'; mvl.async = true;
    mvl.src = ('https:' == document.location.protocol ? 'https://static-ssl.mediav.com/mvl.js' : 'http://static.mediav.com/mvl.js');
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(mvl, s);
})();
</script>      -->
<header class="header" >
    <div class="mainNew-top">
        <div class="mainNew-con">
            <div class="mainNew-pho">
                <h4><i class="icon-pho"></i>　&nbsp;<b>4006 777 518</b></h4>
                <h4><i class="icon-qq"></i>　&nbsp;&nbsp;<b>爱钱帮理财顾问：&nbsp;
                    <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2522274059&site=qq&menu=yes" title='一键加邦妮为好友'>邦妮 2522274059</a> &nbsp;
                    <!-- 							<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=1933517664&site=qq&menu=yes" title='一键加邦迪为好友'>邦迪 1933517664 </a>&nbsp; -->
                    <!-- 							<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2843215451&site=qq&menu=yes" title='一键加邦德为好友'>邦德 2843215451 </a>&nbsp; -->

                </b></h4>
            </div>
            <div class="mainNew-log">
                <ul>
                    <li class="mainNew-re"><span><a href="usercenter.html" title="iqb13737301354">
                        <font class="luname">iqb137…</font> 欢迎您!</a></span></li>
                    <li class="mainNew-re"> <a href="#">【退出】</a></li>
                    <li class="m2-commonTop-btn"><a href="company_finance.html" id="cfpage" style="border-right:none;width: 50px;">企业理财</a></li>

                    <li class="mainNew-wx mainNew-ot"><a href="#"></a>
                        <div class="mainNew-ewm" style="display: none;">
                            <i class="mainNewarrow"></i>
                            <i class="mainNewarrowbg"></i>
                            <span class="mainNew-wxewm">
		    							</span>
                            <p>关注微信</p>
                        </div>
                    </li>
                    <li class="mainNew-wb mainNew-ot"><a href="#"></a>
                        <div class="mainNew-ewm" style="display: none;">
                            <i class="mainNewarrow"></i>
                            <i class="mainNewarrowbg"></i>
                            <span class="mainNew-qqewm"></span>
                            <p>关注微博</p>
                        </div>
                    </li>

                </ul>
            </div>
        </div>
    </div>
    <div class="mainNew-nav">
        <div class="mainNewgui">
            <div class="mainNewlogo">
                <a href="index.html"><img src="statics/home/images/new-logo.jpg" /></a>
            </div>
            <ul class="mainNewnavbar">
                <li class="mainNew-fir  "><a href="/home-index-indexnew">新版体验</a>
                </li>	    					<li class="mainNew-fir mainNewover "><a href="/invest">我要投资</a>
                <ul class="mainNew-bind" style="display: none;">
                    <li class="mainNewarrow"></li>
                    <li class="mainNewarrowbg"></li>
                    <li><a href="/characteristic?special=1&amp;catalog=3">娱乐帮</a></li><li><a href="/characteristic?special=1&amp;catalog=2">海鲜帮</a></li><li><a href="/newflag">新手专享</a></li><li><a href="/transfer">债权转让</a></li><li><a href="/invest">企业直投</a></li><li><a href="/characteristic?special=1&amp;catalog=1">汽车帮</a></li>	    		             </ul>
            </li>	    					<li class="mainNew-fir  "><a href="usercenter.html">我的账户</a>
            </li>	    					<li class="mainNew-fir mainNewover "><a href="/safeinv-231.shtml">安全保障</a>
                <ul class="mainNew-bind" style="display: none;">
                    <li class="mainNewarrow"></li>
                    <li class="mainNewarrowbg"></li>
                    <li><a href="/safeinv-231.shtml">四方六项保障</a></li><li><a href="/safeinv-245.shtml">法律保障</a></li><li><a href="/safeinv-249.shtml">第三方托管资金</a></li><li><a href="/safeinv-247.shtml">风险保障金</a></li><li><a href="/itech-498.shtml">技术保障</a></li>	    		             </ul>
            </li>	    					<li class="mainNew-fir mainNewover "><a href="/igsjs-233.shtml">关于我们</a>
                <ul class="mainNew-bind" style="display: none;">
                    <li class="mainNewarrow"></li>
                    <li class="mainNewarrowbg"></li>
                    <li><a href="/iabout-251.shtml">特色爱钱帮</a></li><li><a href="/iywms-229.shtml">业务模式</a></li><li><a href="/igsjs-233.shtml">公司介绍</a></li><li><a href="/freepolicy-235.shtml">免费政策</a></li><li><a href="/itdjs-259.shtml">管理团队</a></li><li><a href="/ijrwm-237.shtml">加入我们</a></li>	    		             </ul>
            </li>	    					<li class="mainNew-fir  "><a href="guide.html">新手指引</a>
            </li>	    				</ul>
        </div>
    </div>
</header>
<!--侧边栏工具条-->
<div id="fixed-services">
    <ul>
        <!--<li class="fixed-con">
            <a class="fixedLink-pro" href="#"><i></i></a>
            <div class="fixedHide fixedHide-nomal">
                <div class="fixedHide-hover"><a href="javascript:void(0);">意见<br />反馈</a></div>
            </div>
        </li>
        <li class="fixed-con">
            <a class="fixedLink-newer" href="#"><i></i></a>
            <div class="fixedHide fixedHide-nomal">
                <div class="fixedHide-hover"><a href="javascript:void(0);">新手<br />指南</a></div>
            </div>
        </li>-->
        <li class="fixed-con">
            <a class="fixedLink-service" href="#"><i></i></a>
            <div class="fixedHide hide-service">
                <div class="contectQq"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2522274059&amp;site=qq&amp;menu=yes">邦妮</a></div>
                <!--<div class="contectQq"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=1933517664&amp;site=qq&amp;menu=yes">邦迪</a></div>
                <div class="contectQq"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2843215451&amp;site=qq&amp;menu=yes">邦德</a></div>
                <div class="contectQq contectQq-right"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2788389571&site=qq&menu=yes">邦灵</a></div>-->
                <div class="fixedHide-hover"><a href="javascript:void(0);">在线<br />客服</a></div>
            </div>
        </li>
        <li class="fixed-con">
            <a class="fixedLink-tel" href="#"><i></i></a>
            <div class="fixedHide hide-tel">
                <div class="fixedHide-tel">
                    <div class="callBack-box">
                        <span class="callBack-codeErr" id='callBack-codeErr'  style="display:none">验证码输入错误</span>
                        <input class="telCallback" type="text" placeholder="请输入您的手机号" id='phonenumber'>
                        <br/>
                        <input name="" type="text" class="txt callback-code" id="ivrSecurityCode" title="验证码" maxlength="4" placeholder="验证码">
                        <img id="ivrSecurityCodeImg" style="width: 66px;border-radius: 3px;cursor: pointer;" onclick="getCode()" border="0" src="Index-VerifyCode.png" alt="验证码" title="点击更新验证码">
                        <button class="telCallback-submit" onclick='callback()'>免费<br/>接听</button>
                        <i></i>
                        <!--<input class="telCallback-submit" type="button" value="提交">-->
                    </div>
                </div>
                <div class="fixedHide-hover"><a href="javascript:void(0);">在线<br />回呼</a></div>
            </div>
        </li>
        <li class="fixed-con" id="gotoTop">
            <a class="fixedLink-top" href="#"><i></i></a>
            <div class="fixedHide fixedHide-nomal">
                <div class="fixedHide-hover"><a href="javascript:void(0);">返回<br />顶部</a></div>
            </div>
        </li>
    </ul>
</div>
<style>
    .vIVR{display:none}
</style>
<script>
    var queuename = '30017180006';
    function callback(){
        $('#tel').val($('#phonenumber').val());
        call();
    }
    setCallResponse = function(json){
        var obj = eval('('+json+')');
        if(obj['description']){
            $('#callBack-codeErr').css('display','block');
            $('#ivrSecurityCode').val('');
            getCode();
            setTimeout(function(){
                $('#callBack-codeErr').css('display','none');
            },3000);
        }
    }
</script>
<script>
    /*  var currentIndexMenuSelected=0;
     $("#navbox li.navli").mouseenter(function(){
     currentIndexMenuSelected = $("#navbox li.navli.selected").index("#navbox li.navli");
     $("#navbox li.navli.selected").removeClass("selected");
     $(this).addClass("menuhover");
     }).mouseleave(function(){
     $(this).removeClass("menuhover");
     $("#navbox li.navli:eq("+currentIndexMenuSelected+")").addClass("selected");
     });

     if ($.browser.msie && ($.browser.version == "6.0") && !$.support.style) {
     $('#fixed-services').css('display','none');
     $('#filter').css('display','none');
     }
     */
</script>
<div class="breadcrumbContainer">
    <ol class="breadcrumb warp" id="breadcrumbUl">
        <li>
            <a href="index.html">首页</a>
        </li>
        <li>
            <a href="">免费政策</a>
        </li>
    </ol>
</div>
<div class="articlebanner"></div>
<div class="maincontent">
    <div class="centercontent">
        <div class='warp'>
            <!--要默认选中某一个tab，请设置li的class="active" 对应的DIV为in active-->
            <ul class="nav nav-pills nav-stacked" id="myTab">
                <li  ><a href="/iabout-251.shtml">特色爱钱帮</a>
                </li><li  ><a href="/iywms-229.shtml">业务模式</a>
            </li><li  ><a href="/igsjs-233.shtml">公司介绍</a>
            </li><li class="active" ><a href="/freepolicy-235.shtml">免费政策</a>
            </li><li  ><a href="/itdjs-259.shtml">管理团队</a>
            </li><li  ><a href="/ijrwm-237.shtml">加入我们</a>
            </li>    </ul>
            <div class="tab-content">
                <div class="tab-pane fade in active" id="contactus">
                    <div class="articlecontent">
                        <article>
                            <div class="articletitle">
                                <span>爱钱帮的免费政策</span>
                            </div>
                            <ul class="articlelist">
                                <li>
                                    <p class="p0" style="margin-bottom:0px;margin-top:0px;"><span style="font-size:14px;font-family:&#039;times new roman&#039;;"></span></p><p class="p0" style="margin-bottom:0px;margin-top:0px;"><span style="font-size:14px;font-family:&#039;times new roman&#039;;"></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">爱钱帮为投资</span><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">人</span><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">提供免费的金融信息服务</span><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">，不向投资人收取</span><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">任何费用。</span><span style="font-weight:bold;font-size:14px;font-family:arial;"></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-size:14px;font-family:微软雅黑;">　　爱钱帮采用了</span><span style="font-size:14px;font-family:微软雅黑;">“</span><span style="font-size:14px;font-family:微软雅黑;">汇付天下</span><span style="font-size:14px;font-family:微软雅黑;">”</span><span style="font-size:14px;font-family:微软雅黑;">的资金托管系统，资金流转中</span><span style="font-size:14px;font-family:微软雅黑;">“</span><span style="font-size:14px;font-family:微软雅黑;">汇付天下</span><span style="font-size:14px;font-family:微软雅黑;">”将</span><span style="font-size:14px;font-family:微软雅黑;">收取一定比例费用</span><span style="font-size:14px;font-family:微软雅黑;">。爱</span><span style="font-size:14px;font-family:微软雅黑;">钱帮为投资</span><span style="font-size:14px;font-family:微软雅黑;">人</span><span style="font-size:14px;font-family:微软雅黑;">支付充值</span><span style="font-size:14px;font-family:微软雅黑;">产生的</span><span style="font-size:14px;font-family:微软雅黑;">费用</span><span style="font-size:14px;font-family:微软雅黑;">。“</span><span style="font-size:14px;font-family:微软雅黑;">汇付天下</span><span style="font-size:14px;font-family:微软雅黑;">”会向投资人收取少量提现费用。</span><span style="font-size:14px;font-family:arial;"></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-size:14px;font-family:微软雅黑;"><br></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-size:14px;font-family:arial;"></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-size:14px;font-family:arial;"></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">爱钱帮的所有服务均免费</span><span style="font-size:14px;font-family:arial;"></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-size:14px;font-family:微软雅黑;">　　投资人</span><span style="font-size:14px;font-family:微软雅黑;">在</span><span style="font-size:14px;font-family:微软雅黑;">爱</span><span style="font-size:14px;font-family:微软雅黑;">钱帮</span><span style="font-size:14px;font-family:微软雅黑;">享受免费的投资理财服务。</span><span style="font-size:14px;font-family:微软雅黑;"></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-size:14px;font-family:微软雅黑;"><br></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-size:14px;font-family:arial;"></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">充值免费</span><span style="font-size:14px;font-family:arial;"></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-size:14px;font-family:微软雅黑;">　　爱</span><span style="font-size:14px;font-family:微软雅黑;">钱帮为投资</span><span style="font-size:14px;font-family:微软雅黑;">人代付</span><span style="font-size:14px;font-family:微软雅黑;">充值</span><span style="font-size:14px;font-family:微软雅黑;">产生的</span><span style="font-size:14px;font-family:微软雅黑;">费用</span><span style="font-size:14px;font-family:微软雅黑;">。无论充值多少，投资人均不需要支付任何费用。</span><span style="font-size:14px;font-family:微软雅黑;"></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-size:14px;font-family:微软雅黑;"><br></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-size:14px;font-family:arial;"></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">提现手续</span><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">费 - 由资金托管方</span><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">“</span><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">汇付天下</span><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">”</span><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">收取</span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="line-height: 2em; font-weight: bold; font-size: 14px; font-family: 微软雅黑;"><br></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="line-height: 2em; font-weight: bold; font-size: 14px; font-family: 微软雅黑;">　　普通</span><span style="line-height: 2em; font-weight: bold; font-size: 14px; font-family: 微软雅黑;">提现：</span><span style="line-height: 2em; font-weight: bold; font-size: 14px; font-family: 微软雅黑;">资金</span><span style="line-height: 2em; font-weight: bold; font-size: 14px; font-family: 微软雅黑;">”</span><span style="line-height: 2em; font-weight: bold; font-size: 14px; font-family: 微软雅黑;">T+1</span><span style="line-height: 2em; font-weight: bold; font-size: 14px; font-family: 微软雅黑;">“到账</span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="line-height: 2em; font-size: 14px; font-family: 微软雅黑;">　　收费</span><span style="line-height: 2em; font-size: 14px; font-family: 微软雅黑;">：</span><span style="line-height: 2em; font-size: 14px; font-family: 微软雅黑;"></span><span style="line-height: 2em; font-size: 14px; font-family: 微软雅黑;">2元/笔</span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-size:14px;font-family:arial;"></span></p><p style="line-height: 2em; margin-bottom: 0px; margin-top: 0px;"><span style="font-weight:bold;font-size:14px;font-family:微软雅黑;">　　</span></p><p><br></p>                </li>
                            </ul>
                        </article>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
</div>
Newfoot" >
<div class="mainNewfocus" style ="width:740px;">
    <div class="mainNewblog">
        <ul>
            <li class="joinWb"><span></span><p>官方微博</p></li>
            <li class="joinWx"><span></span><p>官方微信</p></li>
        </ul>
    </div>
    <div class="mainNewcopy">
        <div class="mainNewserve">
            <h3>客服电话:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size:12px;">投资有风险，请谨慎投资</span></h3>
            <h3>4006-777-518&nbsp;&nbsp;&nbsp;http://www.iqianbang.com</h3>
            <ul>
                <li><a href="/invest">我要投资</a></li>
                <li><a href="guide.html">帮助中心</a></li>
                <li><a href="guanyu_aiqianbang.html">关于我们</a></li>
                <li><a href="/licai_gonggao">新闻公告</a></li>
            </ul>
        </div>
        <div class="mainNewown">
            <p>页面版权所有：北京爱钱帮财富科技有限公司&nbsp;&nbsp;京ICP证150216号</p>
            <!--							<p>推荐使用IE7以上版本&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;法律顾问：<a href="http://www.iqianbang.com/ihzhb-527.shtml" target="_blank" style="color:#a4a3a3">国浩律师事务所</a></p>-->
            <p>推荐使用IE7以上版本&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;法律顾问：国浩律师事务所（grandall.com.cn）</p>
        </div>
        <div class="mainNewsafe">
            <ul>
                <li class="icon-norton"><a href="https://sealinfo.verisign.com/splash?form_file=fdf/splash.fdf&amp;dn=www.iqianbang.com&amp;lang=zh_cn" target='_blank'></a></li>
                <!--<li class="icon-cx"><a href="https://search.szfw.org/cert/l/CX20140718008832008528" target="_blank"></a></li>
                --><li class="icon-kx"><a href="https://ss.knet.cn/verifyseal.dll?sn=e14032111010847492vg0o000000&amp;ct=df&amp;a=1&amp;pa=0.8090716653969139" target="_blank"></a></li>
                <!--								<li class="icon-360"><a href="http://webscan.360.cn/index/checkwebsite/url/www.iqianbang.com" target="_blank"></a></li>-->
                <li class="icon-zhx"><a href="http://www.itrust.org.cn/yz/pjwx.asp?wm=1076572005" target="_blank"></a></li>
                <li class="icon-icp"><a rel="nofollow"  href="/anquanlicai_icp.html" target="_blank"></a></li>
            </ul>
        </div>
    </div>
</div>
</div>
<!--底部[end]-->
<script type="text/javascript">
    //全局变量
    var GV = {
        DIMAUB: "",
        JS_ROOT: "statics/home/js/",
        TOKEN: "9a345cf90f06210f12ad67d9f1d0b97f_1243718df3cbc09f78d76587e8b76576",
        THIS_URL:"Freepolicy-",
        TINVEST_URL:"/invest-shownewinvest.shtml"
    };
</script>

<script src="statics/common/js/common.js?20160520"></script>
<link type="text/css" rel="stylesheet" href="statics/common/tipBox/colorbox-master/css/colorbox.css?20160520">
<script src="statics/common/tipBox/layer-v1.5.1/layer/layer.js?20160520"></script>
<script src="statics/common/tipBox/common.js?20160520"></script>
<!--tipBOx-->
<script language=JavaScript type="text/javascript" src="statics/home/js/tab.js?20160520"></script>
<script type="text/javascript">$(function(){
    if ($.browser && $.browser.msie && ($.browser.version == "6.0") && !$.support.style) {
        $('#fixed-services').css('display','none');
    }
})
</script>
</body>
</html>
