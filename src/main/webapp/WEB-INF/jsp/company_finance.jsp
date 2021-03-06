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
    <meta name="keywords" content="高收益理财产品,理财投资,网络投资理财平台,网贷理财,互联网金融,投资理财平台,投资理财,赚钱,小额投资理财,如何投资理财,投资理财知识,投资理财,北京p2p理财">
    <meta name="description" content="爱钱帮可以为您赚钱的网络投资理财平台，为投资理财用户和贷款用户两端提供公平、透明、安全、高效的网贷理财服务，爱钱帮互联网金融中网贷投资理财平台的最好的选择。">
    <title>爱钱帮_为您赚钱和提供高收益理财产品的理财投资投资理财平台</title>

    <!--[if lt IE 9]>
    <script src="statics/newcommon/js/html5shiv.js"></script>
    <![endif]-->
    <link  rel="Shortcut  Icon"  href="statics/home/images/minilogo.png">
    <link rel="stylesheet" href="statics/newcommon/css/m2-commonNew.css?20160520">
    <link rel="stylesheet" href="statics/home2/css/m2-main.css?20160520">
    <link rel="stylesheet" href="statics/newcommon/css/m2-common.css?20160520">
    <script type="text/javascript" src="statics/home/js/jquery.min.js"></script>
    <script type="text/javascript" src="statics/newcommon/js/common.js?20160520"></script>

    <head>
        <meta charset="UTF-8">
        <title>企业理财</title>
        <!--[if lt IE 9]>
        <script src="statics/newcommon/js/html5shiv.js"></script>
        <script src="statics/home2/js/excanvas.js" type="text/javascript"></script>
        <link rel="js/stylesheet" href="iefix.css">
        <![endif]-->
        <link rel="stylesheet" href="statics/newcommon/css/m2-commonNew.css?20160520">
        <link rel="stylesheet" href="statics/company_finance/css/company_finance.css?20160520">
        <script type="text/javascript" src="statics/home/js/jquery.min.js"></script>
    </head>

    <!-- 右侧边栏start -->
    <!-- 右侧登录窗口 -->

    <!--右侧登录框-->
    <div class="mo2-indexLoginbox" id="right-fix">
        <!-- 登录注册start -->
        <div class="mo2-indLogreg" style="display: none">
            <div class="mo2-indLogtab">
                <ul>
                    <li class="mo2-logTab-unsel mo2-indTab-reg">
                        <span>注册</span><b></b>
                    </li>
                    <li class="mo2-logTab-sel mo2-indTab-log">
                        <span>登录</span><b></b>
                    </li>
                </ul>
            </div>
            <!-- 注册start -->
            <div class="mo2-indRegboxRight" style="display:none;">
                <div class="mo2-indLogitem" style="margin-bottom:6px;">
                    <i class="mo2-indLogicon-tel"></i><input class="mo2-indIpt-all" id="regTelRight" maxlength="11" type="text" placeholder="输入手机号码"><b class="mo2-indLogwarRight"><em class="mo2-indlogWar-arr"></em><u></u></b>
                </div>
                <div class="mo2-indLogitem" style="margin-bottom:6px;">
                    <i class="mo2-indLogicon-psw"></i><input class="mo2-indIpt-all m2-ind-banPsw" id="passRight" type="password" placeholder="6-20位数字与字母组合的密码"><b class="mo2-indLogwarRight"><em class="mo2-indlogWar-arr"></em><u></u></b>
                </div>
                <div class="mo2-indLogitem-step1">
                    <div class="mo2-indLogreg-step1">
                        <i class="mo2-indLogicon-code"></i><input class="mo2-indIptcod-step1" id="vcodeRight" type="text" placeholder="验证码">
                    </div>
                    <img class="mo2-indRegcode" src="Index-VerifyCode.png" onClick="document.getElementById('reverifyCodeRight').src='Index-VerifyCode.png?time='+Math.random();void(0);" id="reverifyCodeRight"  alt="点击刷新验证码">
                    <span class="mo2-indReg-refresh">看不清？换一张</span>
                    <b class="mo2-indLogwarRight"><em class="mo2-indlogWar-arr"></em><u></u></b>
                </div>
                <div class="mo2-indReg-btn" id="verifyregcode" onclick="verifycodeRight();" style="margin-top:8px;">
                    <a class="mo2-indRegbtn-able" href="#">立即注册</a>
                </div>
                <div class="mo2-indRegagree">
                    <i class="mo2-indReg-sel"></i><span>我已阅读并同意</span><b>《爱钱帮注册服务协议》</b>
                </div>
            </div>
            <!-- 注册end -->
            <!-- 注册step2 start -->
            <div class="mo2-indRegbox2Right"  style="display:none;" >
                <div class="mo2-indReg2-con">
                    <ul>
                        <li><i class="mo2-indRegicon-step1"></i><span>为了确保您手机可用，请填写您收到的手机动态码。</span></li>
                        <li><i class="mo2-indRegicon-step2"></i><span>如收不到短信验证码，可点击下面的获取语音验证码。</span></li>
                    </ul>
                </div>
                <div class="mo2-indLogitem">
                    <i class="mo2-indLogicon-code"></i><input class="mo2-indIpt-half" id="codeRight" type="text" placeholder="验证码">
                    <span class="mo2-indRegtim mo2-regTin-able"><u>60秒后</u><span>获取手机验证码</span></span>
                    <b class="mo2-indLogwarRight" style="width:200px;"><em class="mo2-indlogWar-arr"></em><u>错误提示信息</u></b>
                </div>
                <div class="mo2-indRegvoice">
                    <span class="mo2-indRegvoi-btn mo2-indRegvoi-able"><i></i>获取语音验证码</span>
                </div>
                <div class="mo2-indReg-btn" onclick="registerRight();" id="verifyregphone"  style="margin-top:8px;">
                    <a class="mo2-indRegbtn-able"  href="#">立即注册</a>
                </div>
            </div>
            <!-- 注册step2 end -->

            <!-- 登录start -->
            <div class="mo2-indLogboxRight">
                <div class="mo2-indLogitem mo2-indLogitem-use" style="margin-bottom:9px;">
                    <i class="mo2-indLogicon-use"></i><input class="mo2-indIpt-all" type="text" id="user_nameRight" placeholder="用户名/手机号">
                    <b class="mo2-indLogwar" id="w_username"><em class="mo2-indlogWar-arr"></em><u id="r_usernameRight"></u></b>
                </div>
                <div class="mo2-indLogitem mo2-indLogitem-psw" style="margin-bottom:9px;">
                    <i class="mo2-indLogicon-psw"></i><input class="mo2-indIpt-all m2-ind-banPsw" maxlength="20" id="pass_wordRight" type="password" id="pass_wordRight" placeholder="输入登录密码">
                    <b class="mo2-indLogwar" id="w_password"><em class="mo2-indlogWar-arr"></em><u id="r_passwordRight"></u></b>
                </div>
                <div class="mo2-indLog-code" style="display:none;margin-bottom:8px;">
                    <div class="mo2-indLogcod-lef">
                        <i class="mo2-indLogicon-psw"></i>
                        <input type="text" id="vcodeRight" placeholder="验证码"></div>
                    <div class="mo2-indLogcod-rig"><img src="Index-VerifyCode.png" onClick="document.getElementById('reverifyCode').src='Index-VerifyCode.png?time='+Math.random();void(0);" alt="点击刷新验证码"></div>
                </div>
                <div class="mo2-indLog-forget"><a href="forget.html">忘记密码?</a></div>
                <div style="padding-left: 24px;line-height: 30px;color:red;" id="error-hint"></div>
                <div class="mo2-indReg-btn">
                    <a class="mo2-indRegbtn-able" onclick="loginRight();">登录</a>
                </div>
            </div>
            <!-- 登录end -->
        </div>
        <!-- 登录注册end -->
    </div>
    <!-- 右侧登录窗口 -->
    <!--add by zml start-->
    <!--<div id="fixbar" style="width:50px;position:fixed;top:0;right:0px;background:#ff6666;z-index:5;"></div>-->

    <!--右侧悬浮条-->
    <div id="fixbar">
        <!-- 右侧边栏顶部 -->
        <!--右侧上边栏start -->
        <div class="m2-commonRight2"  id="m2-commonRight">
            <ul class="m2-comRiglist myclick">
                <li class="m2-comRigli m2-comRigli-ewm m2-comRigli_new" style="border-top:1px solid #fff;" data="#fixnavbar_one">
                    <div></div>
                    <img src="statics/home2/images/fixed-r1.png" alt="我的账户">
                    <div class="toAbs">
                        <div><img src="statics/home2/images/fixedl-1_v2.png" alt="我的账户"></div>
                        <div></div>
                    </div>
                </li>
                <li class="m2-comRigli m2-comRigli-tel m2-comRigli_new" data="#fixnavbar_two">
                    <img src="statics/home2/images/fixed-r2.png" alt="我的红包">
                    <div></div>            	<div class="toAbs">
                    <div><img src="statics/home2/images/fixedl-2_v2.png" alt="我的红包"></div>
                    <div></div>
                </div>
                </li>
                <li class="m2-comRigli m2-comRigli-qq m2-comRigli_new" data="#fixnavbar_three">
                    <img src="statics/home2/images/fixed-r3.png" alt="我的加息券">
                    <div></div>            	<div class="toAbs">
                    <div><img src="statics/home2/images/fixedl-3_v2.png" alt="我的加息券"></div>
                    <div></div>
                </div>
                </li>
                <li class="m2-comRigli m2-comRigli-sug m2-comRigli_new" data="#fixnavbar_four">
                    <img src="statics/home2/images/fixed-r4.png" alt="站内信息">
                    <div></div>            	<div class="toAbs">
                    <div><img src="statics/home2/images/fixedl-4_v2.png" alt="站内信息"></div>
                    <div></div>
                </div>
                </li>
            </ul>
        </div>
        <!-- 右边侧栏顶部右边弹出 -->
        <div class="fixbox_bar">
            <div class="fixnavbar" id="fixnavbar_one">
                <div class="sumtop">
                    <div class="top" style="margin: 18px;text-align: center;font-size: 20px;position: relative;"><span style="position: absolute;top: 0;left:-18px">>></span>我的账户</div>
                    <div class="bottom">
                        <img src="statics/home2/images/user-head.png" alt="我的账户">
                        <div>
                            <p id ="right_name_info"></p>
                            <button id="right_recharge">充值</button>
                        </div>
                    </div>
                </div>
                <hr style="margin:0 10px;"/>
                <div class="summiddle">
                    <ul>
                        <li style="border-top-left-radius:10px;">
                            <p><span id="right_account_money"></span>元</p>
                            <span>可用资金</span>
                        </li>
                        <li style="border-top-right-radius:10px;">
                            <p><span id="right_reward_money"></span>元</p>
                            <span>可用奖励金</span>
                        </li>
                    </ul>
                    <div class="content">
                        <p>待收本金：<span id="right_total_capital"></span>元</p>
                        <p>待收收益：<span id="right_total_wait_interest"></span>元</p>
                    </div>
                    <p class="lastcontent">资产总计：<span id="right_total_asset"></span>元</p>
                    <ul style="margin-top:30px;">
                        <li style="border-top-left-radius:10px;border-bottom-left-radius:10px;">
                            <p><span id="right_today_earn"></span>元</p>
                            <span>今日赚取</span>
                        </li>
                        <li style="border-top-right-radius:10px;border-bottom-right-radius:10px;">
                            <p><span id="right_total_reward_normal_interest"></span>元</p>
                            <span>累计收益</span>
                        </li>
                    </ul>
                </div>
                <div class="sumbottom" id ="accountCommon_right">查看更多>></div>
            </div>

            <div class="fixnavbar common" id="fixnavbar_two">

            </div>

            <div class="fixnavbar common" id="fixnavbar_three">

            </div>

            <div class="fixnavbar" id="fixnavbar_four">

            </div>
        </div>

        <!-- 右侧边栏底部 -->
        <div class="m2-commonRight">
            <ul class="m2-comRiglist">
                <li class="m2-comRigli m2-comRigli-ewm"  style="border-top:1px solid #fff;">
                    <i class="m2-comRigli-icon"></i>
                    <span class="m2-comRigli-hov">关注<br>微信</span>
                    <div class="m2-comRighide m2-comRighide-ewm"><i></i></div>
                </li>
                <li class="m2-comRigli m2-comRigli-tel">
                    <i class="m2-comRigli-icon"></i>
                    <span class="m2-comRigli-hov">联系<br>我们</span>
                    <div class="m2-comRighide m2-comRighide-tel">
                        <div class="m2-comRighide-telSpace"></div>
                        <b class="m2-comRighide-telBorder"></b>
                        <div class="m2-comRigtel-lef">
                            <div class="m2-comRigtel-lefTop">
                                <input type="text" placeholder="请输入您的手机号"  id='phonenumber'>
                            </div>
                            <div class="m2-comRigtel-lefBot">
                                <input type="text" placeholder="验证码" id="ivrSecurityCode">
                                <img id="ivrSecurityCodeImg" onclick="getCode()" src="Index-VerifyCode.png" alt="验证码" title="点击更新验证码">
                            </div>
                        </div>
                        <div class="m2-comRigtel-rig">
                            <span  onclick='callback()'>免费<br>拨打</span>
                        </div>
                    </div>
                </li>
                <li class="m2-comRigli m2-comRigli-qq" style="position:relative;">

                    <div id="BizQQWPA" style="width:50px;height:50px;position:absolute;top:0;left:0;z-index:150;">

                    </div>	                <i class="m2-comRigli-icon" style="z-index:100;"></i>
                    <span class="m2-comRigli-hov" style="z-index:100;">在线<br>客服</span>
                </li>
                <li class="m2-comRigli m2-comRigli-sug" style="border-bottom: 1px solid #fff;">
                    <i class="m2-comRigli-icon"></i>
                    <span class="m2-comRigli-hov"><a href="guide.html" style="color:#fff;">帮助<br>中心</a></span>
                </li>

                <li class="m2-comRigli m2-comRigli-top">
                    <i class="m2-comRigli-icon"></i>
                    <span class="m2-comRigli-hov">返回<br>顶部</span>
                </li>
            </ul>
        </div>
    </div>

    <script type="text/javascript">
        $(function(){
            $('#right_recharge').click(function(){
                window.location.href="#";
            });

            $(".fixbox_bar").click(function(event){
                event.stopPropagation();
            });
            $('#accountCommon_right').click(function(){
                window.location.href="usercenter.html";
            });
//			$('#redbagCommon_right').click(function(){
//				window.location.href="usercenter-rewardcontrol-redpacket.html";
//			});
//			$('#percentageCommon_right').click(function(){
//				window.location.href="usercenter-rewardcontrol-interestcoupon.html";
//			});
//			$('#messageCommon_right').click(function(){
//				window.location.href="usercenter-messagecontrol-sitemsg.html";
//			});
        })


    </script>


    <!--首页右侧提示悬浮窗、账户、红包、加息券 user_m_type -->
    <script type="text/javascript">
        $(".m2-comRigli").click(function(event){
            $('#right-fix').animate({ right: '50px'}, "slow");
            event.stopPropagation();
        });
        $("#right-fix").click(function(event){
            event.stopPropagation();
        });
        $("body").click(function(){
            $('#right-fix').animate({ right: '-290px'}, "slow");
        });
    </script>
    <script>
        //注册方法
        function verifycodeRight(){
            var canSubmit=true;
            $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").children("u").html('');
            if($("#vcodeRight").val().length==0){
                $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").children("u").html("验证码不能为空");
                $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").show();
                canSubmit = false;
            }
            if($("#passRight").val().length==0){
                $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").children("u").html("密码不能为空");
                $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").show();
                canSubmit = false;
            }
            if($("#regTelRight").val().length==0){
                $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").children("u").html("手机号不能为空");
                $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").show();
                canSubmit = false;
            }

            $(".mo2-indRegbox .mo2-indLogwarRight u").each(function(){
                if($(this).html().length>0){
                    canSubmit = false;
                }
            });
            if (canSubmit !== true) return false;
            var p={"vcode":$("#vcodeRight").val()};
            postData("/Home-Register-ckcode",p,function(d){
                if(d.message!=" "){
                    $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").children("u").html(d.message);
                    $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").show();
                    return false;
                }else{
                    $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").children("u").html('');
                    $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").hide();
                    $('.mo2-indRegboxRight').css('display','none');
                    $('.mo2-indRegbox2Right').css('display','block');
                }

            });
        }
        //登录方法
        function loginRight(){
            var p = makevar(['user_nameRight','pass_wordRight','vcodeRight']);
            var canSubmit = true;
            if($('#user_nameRight').val()==""){
                $('#error-hint').html('用户名不能为空！');
            }else if($('#user_nameRight').val().lenght <6){
                $('#error-hint').html('用户名长度错误！');
            }else {
                if ($('#pass_wordRight').val() == ""){
                    $('#error-hint').html('密码不能为空！');
                }else if ($('#pass_wordRight').val().length < 6 || $('#pass_wordRight').val().length > 20){
                    $('#error-hint').html('密码长度错误！');
                }else {
                    $('#error-hint').html('');
                    postData("/Home-Login-index_loginRight",p,function(d){
                        if(d.status==0){
                            $('#error-hint').html(d.message);
                        }else if(d.status==1){
                            window.location.reload();
                        }else if(d.status==2){
                            window.location.href = "dashiji_show.html#15319.html";
                        }
                    });
                }
            }
        }
        $(document).keydown(function(event){
            var e = event || window.event || arguments.callee.caller.arguments[0];
            if(e && e.keyCode==13){
                loginRight();
            }
        });

        // 注册登录tab切换
        $('.mo2-indLogtab ul li').click(function(){
            if ($(this).hasClass('mo2-logTab-unsel')) {
                $(this).addClass('mo2-logTab-sel').removeClass('mo2-logTab-unsel');
                $(this).siblings('.mo2-logTab-sel').addClass('mo2-logTab-unsel').removeClass('mo2-logTab-sel');
            }
        });
        // 注册登录显示隐藏
        $('.mo2-indTab-reg').click(function(){
            $('.mo2-indRegboxRight').show();
            $('.mo2-indRegbox2Right').hide();
            $('.mo2-indLogboxRight').hide();
        });
        $('.mo2-indTab-log').click(function(){
            $('.mo2-indRegboxRight').hide();
            $('.mo2-indRegbox2Right').hide();
            $('.mo2-indLogboxRight').show();
        });

        //右侧悬浮框
        var aLi=$('.m2-comRigli_new');
        for(var i=0;i<aLi.length;i++){
            (function(index){
                aLi[index].onmouseover=function(){
                    var oDiv=aLi[index].children[2];
                    var aDiv=oDiv.children;
                    oDiv.style.display='block';
                    //if(flag==1){
                    var iNum=parseInt(aDiv[1].innerHTML);
                    if(iNum>=100){
                        aDiv[1].innerHTML='···';
                    }
                    //}
                };
            })(i)
        }
        for(var i=0;i<aLi.length;i++){
            (function(index){
                aLi[index].onmouseout=function(){
                    var oDiv=aLi[index].children[2];
                    var aDiv=oDiv.children;
                    oDiv.style.display='none';
                    //if(flag==1){
                    var iNum=parseInt(aDiv[1].innerHTML);
                    if(iNum>=100){
                        aDiv[1].innerHTML='···';
                    }
                    //}
                };
            })(i)
        }

    </script>


    <script type="text/javascript">
        $(function () {
            var wHei = $(window).height();

            $(document).scroll(function () {
                // 判断返回顶部是否显示
                visTop(wHei);
            });

            $('.m2-comRigli-top').click(function () {
                $('body,html').animate({scrollTop: 0}, 600);
                return false;
            });
        });

        function visTop(high) {

            if ($(document).scrollTop() > high + 100) {
                $('.m2-comRigli-top').css('visibility', 'visible');
            } else {
                $('.m2-comRigli-top').css('visibility', 'hidden');
            }
        }
    </script>
    <!-- 右侧边栏end -->


    <!-- headerStart -->
    <div class="m2-commonTop-con">
        <div class="m2-commonTop">
            <div class="m2-commonTop-left">
                <div class="m2-commonTop-tel"><i></i>4006&nbsp;-&nbsp;777&nbsp;-&nbsp;518</div>
                <div class="m2-commonTop-service" style="padding-left:0;"><span style="float:left;">客服：</span>
                    <div style="float:left;display:inline-block;width:92px;height:22px;padding:6px 0 13px 0;"></div>
                </div>
                <div class="m2-commonEwm">
                    <span class="m2-commonEwm-tit">关注我们：</span>
                    <div class="m2-commonEwmwx">
                        <i class="m2-commonEwmicon"></i>
                        <div class="m2-commonEwmhid">
                            <em class="m2-commonEwmhid-arr"></em>
                            <em class="m2-commonEwmhid-arrBg"></em>
                            <b></b>
                            <span>扫一扫<br>关注爱钱帮订阅号</span>
                        </div>
                    </div>
                    <div class="m2-commonEwmwb">
                        <i class="m2-commonEwmicon" onclick='window.open("http://weibo.com/iqianbang")'></i>
                    </div>
                </div>
            </div>
            <div class="m2-commonTop-right">
                <div class="m2-commonTop-link">
                    <ul>
                        <!-- 论坛导航栏全部关闭 -->
                        <!--<li class="m2-commonTop-btn" style="display: none" id="bbs"><a id="bbslogin" target="_blank">论坛</a></li>-->
                        <li class="m2-commonTop-loged">
                            <span class="m2-commonTop-userName"><a href="usercenter.html">您好，iqb13737301354</a></span>
                        </li>
                        <li class="m2-commonTop-btn"><a href="#" style="border-right:none;">退出</a></li>
                        <li class="m2-commonTop-btn"><a href="company_finance.html" id="cfpage" style="border-right:none;width: 50px;">企业理财</a></li>
                        </li>
                    </ul>
                </div>
                <div class="m2-commonTop-app" onclick='window.open("/appdownload.html")' style="cursor:pointer;">
                    <a href="" class="m2-commonTop-and"></a>
                    <a href="" class="m2-commonTop-ios"></a>
                    <span>app下载入口</span>
                </div>
            </div>
        </div>
    </div>
    <!--  用户登陆后，（部分用户）导航栏显示论坛选项、现在全部关闭
    <script type="text/javascript">
        $(function () {
           $('#bbslogin').click(function(){
               var w = window.open();
                $.ajax({
                    type:"GET",
                    url :"/api-bbslogin",
                    success:function(msg){
                        var obj = eval('('+msg+')');
                        var obj = eval(obj);
                        if (obj.status == 1){
                            w.location = obj.message;
                        }
                    }
                });
           });
           var _uid = Number(305497);
           var _all_uid = Array(5277,320,25893,77960,70760,4762,36256,59960,126250,75980,4039,68689,133118,185);
           function in_array(uid,array){
                for(var i in array){
                    if(array[i] == uid){
                        $("#bbs").attr("style","display:block");
                    }
                }
           }
           in_array(_uid,_all_uid);
        });
    </script>
    -->
    </div>
    <div class="m2-commonNav-con">
        <div class="m2-commonNav-box">
            <div class="m2-commonLogo">
                <a class="m2-comImg-logo" href="index.html">
                    <img src="statics/newcommon/images/m2-logo.png" title="爱钱帮投资理财平台logo" alt="爱钱帮标识">
                </a>
                <a class="m2-conImg-slogan" href="">
                    <img src="statics/newcommon/images/m2-sloganHS.png" title="徽商银行投资理财托管" alt="">
                </a>
            </div>
            <div class="m2-commonNav">
                <ul class="m2-commonNavul-fir" data_page=''>
                    <!--  <li class="m2-commonNav-fir"><a href="http://huifu.iqianbang.com" target="_blank" >汇付版本</a></li>-->
                    <li class="m2-commonNav-fir"><a href="index.html" id="onepage">首页</a></li>
                    <li class="m2-commonNav-fir"><a href="touzi_licai_chanpin.html" id="twopage">我要投资</a></li>
                    <li class="m2-commonNav-fir"><a href="membermall.html" id="sevenpage">会员商城</a></li>
                    <li class="m2-commonNav-fir"><a href="usercenter.html" id="threepage">我的账户</a></li>
                    <li class="m2-commonNav-fir"><a href="anquanlicai_baozhang.html" id="fourpage">安全保障</a></li>
                    <li class="m2-commonNav-fir"><a href="guanyu_aiqianbang.html" id="fivepage">关于我们</a></li>
                    <!-- <li class="m2-commonNav-fir"><a href="guide.html">新手引导</a></li> -->
                    <li class="m2-commonNav-fir"><a href="licaiwang_zhuantihuodong.html" id="sixpage">活动专区</a></li>
                </ul>
            </div>
        </div>
    </div>
    </header>

    <style>
        .vIVR{display:none}
    </style>
    <script>

        var page=$(".m2-commonNavul-fir").attr("data_page");
        $("#"+page).parent().css("borderBottom","2px solid #ff6666");
        var queuename = '30017180006';
        function callback() {
            $('#tel').val($('#phonenumber').val());
            call();
        }
        setCallResponse = function (json) {
            var obj = eval('(' + json + ')');
            if (obj['description']) {
                $('#callBack-codeErr').css('display', 'block');
                $('#ivrSecurityCode').val('');
                getCode();
                setTimeout(function () {
                    $('#callBack-codeErr').css('display', 'none');
                }, 3000);
            }
        }
    </script>
    <!-- headerEnd -->
<body>
<div id="company_finance">
    <div class="topbanner">
        <div class="topcontent">
            <div class="financeclick">
                <p>马上</p>
                <p>预约</p>
            </div>
        </div>
        <div class="bottomcontent">我们将在1个工作日内与你联系</div>
    </div>
    <div class="firstcontent">
        <div class="companytitle"><hr/><span class="sptitle">我们的优势</span><hr/></div>
        <div class="container">
            <img src="statics/company_finance/images/company_finance2.png">
            <p>风控严格</p>
        </div>
        <div class="container">
            <img src="statics/company_finance/images/company_finance3.png">
            <p>配置灵活</p>
        </div>
        <div class="container">
            <img src="statics/company_finance/images/company_finance4.png">
            <p>收益稳健</p>
        </div>
        <div class="container">
            <img src="statics/company_finance/images/company_finance5.png">
            <p>专人服务</p>
        </div>
        <div class="container" style="margin-right:0;">
            <img src="statics/company_finance/images/company_finance6.png">
            <p>免服务费</p>
        </div>
    </div>
    <div class="secondcontent">
        <div class="companytitle"><hr/><span class="sptitle">我们的产品</span><hr/></div>
        <div class="container">
            <div class="title">
                <div class="rect"></div>活期
            </div>
            <div class="content">
                <div class="left">
                    <p class="value">2.67%</p>
                    <p>预期年化收益率</p>
                </div>
                <div class="left">
                    <p class="value">731.51元</p>
                    <p>每千万元收益</p>
                </div>
            </div>
        </div>
        <div class="container" style="margin-right:0;">
            <div class="title">
                <div class="rect"></div>一月期
            </div>
            <div class="content">
                <div class="left">
                    <div class="value">8%
                        <div class="spvalue">+1%
                            <div class="huodong">活动<div class="triangle-left"></div></div>
                        </div>
                    </div>
                    <p>预期年化收益率</p>
                </div>
                <div class="left">
                    <p class="value">73972.60元</p>
                    <p>每千万元收益</p>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="title">
                <div class="rect"></div>二月期
            </div>
            <div class="content">
                <div class="left">
                    <div class="value">9%
                        <div class="spvalue">+1%
                            <div class="huodong">活动<div class="triangle-left"></div></div>
                        </div>
                    </div>
                    <p>预期年化收益率</p>
                </div>
                <div class="left">
                    <p class="value">164383.56元</p>
                    <p>每千万元收益</p>
                </div>
            </div>
        </div>
        <div class="container" style="margin-right:0;">
            <div class="title">
                <div class="rect"></div>三月期
            </div>
            <div class="content">
                <div class="left">
                    <div class="value">9%
                        <div class="spvalue">+1%
                            <div class="huodong">活动<div class="triangle-left"></div></div>
                        </div>
                    </div>
                    <p>预期年化收益率</p>
                </div>
                <div class="left">
                    <p class="value">246575.34元</p>
                    <p>每千万元收益</p>
                </div>
            </div>
        </div>
    </div>
    <div class="thirdcontent">
        <div class="title"><div class="rect"></div>收益计算器</div>
        <div class="animate firstanimate">
            <div class="animateone"></div>
            <div class="animateclick"><span class="span3">活期</span><span class="span1">2.67%</span></div>
        </div>
        <div class="animate secondanimate" style="margin-bottom:38px;">
            <div class="animateone"></div>
            <div class="animateclick"><span class="span2">100</span>万</div>
        </div>
        <div class="animatechange">
            <img src="statics/company_finance/images/company_finance13.png">
            <div class="mymoney">
                <p>预计<span class="shouyi">1天</span>收益</p>
                <p class="detail_money"><span class="moneychange1">73.15</span>元</p>
            </div>

            <div class="mymoney" style="float:right;">
                <p>银行同期收益</p>
                <p class="detail_money"><span class="moneychange2">9.59</span>元</p>
            </div>
            <img src="statics/company_finance/images/company_finance14.png" style="padding-top:10px;float:right;">
        </div>
    </div>
    <div class="fourthcontent">
        <div class="companytitle"><hr/><span class="sptitle">企业理财，不只是安全</span><hr/></div>
        <p class="title">银行存管的优势：资金在银行体系内流转、安全可靠</p>
        <p class="title">增值税、城建税、教育附加税、地方教育附加税等可以抵扣</p>
        <div class="companytitle"><span class="sptitle" style="font-size:20px;">记账操作</span></div>
        <div class="bottomleft">
            <img src="statics/company_finance/images/company_finance7.png">
            <p>购买</p>
        </div>
        <div class="bottomright">
            <div class="content" style="border-right:1px solid #ddd;">借</div>
            <div class="content">贷</div>
            <hr/>
            <div class="contentsp" style="border-right:1px solid #ddd;">银行存款—徽商银行</div>
            <div class="contentsp">银行存款—对公账户开户行</div>
        </div>
        <div class="bottomleft">
            <img src="statics/company_finance/images/company_finance8.png">
            <p>赎回</p>
        </div>
        <div class="bottomright">
            <div class="content" style="border-right:1px solid #ddd;">借</div>
            <div class="content">贷</div>
            <hr/>
            <div class="contentsp" style="border-right:1px solid #ddd;">银行存款—对公账户开户行</div>
            <div class="contentsp">银行存款—徽商银行</div>
        </div>
        <div class="bottomleft">
            <img src="statics/company_finance/images/company_finance9.png">
            <p>利息收入</p>
        </div>
        <div class="bottomright">
            <div class="content" style="border-right:1px solid #ddd;">借</div>
            <div class="content">贷</div>
            <hr/>
            <div class="contentsp" style="border-right:1px solid #ddd;">银行存款—对公账户开户行</div>
            <div class="contentsp">财务费用—利息收入</div>
        </div>
        <div style="clear:both;"></div>
    </div>
    <div class="fifthcontent">
        <div class="topclick">
            <ul>
                <li index="0" class="selected" data="showcontent1">投资流程</li>
                <li index="1" data="showcontent2">真实性</li>
                <li index="2" data="showcontent3">安全性</li>
                <li index="3" data="showcontent4">灵活性</li>
            </ul>
            <div class="clickanimate">
                <div class="sanjiao"></div>
            </div>
        </div>
        <div class="showcontent1 showcontent">
            <h3>一对一全程服务，企业闲置资金轻松增值</h3>
            <div class="detailcontent">
                <div class="top">1.预约</div>
                <div class="bottom">
                    <p>了解产品</p>
                    <p>线上预约</p>
                </div>
            </div>
            <img src="statics/company_finance/images/company_finance10.png" class="middlepic">
            <div class="detailcontent">
                <div class="top">2.客服</div>
                <div class="bottom">
                    <p>理财顾问电话联系</p>
                    <p>定制理财计划&emsp;&emsp;</p>
                </div>
            </div>
            <img src="statics/company_finance/images/company_finance10.png" class="middlepic">
            <div class="detailcontent">
                <div class="top">3.增值</div>
                <div class="bottom">
                    <p>企业在线操作</p>
                    <p>闲置资金增值</p>
                </div>
            </div>
        </div>
        <div class="showcontent2 showcontent">爱钱帮企业理财为企业精选并推荐项目供企业选择。项目均经过严格风控，有多重回款保障，信息公开透明，资金通过徽商银行存管系统实现一对一对接。</div>
        <div class="showcontent3 showcontent">
            <div class="detail">
                <h4>1.资金银行存管，用户资金完全隔离</h4>
                <p>爱钱帮借款人与投资人资金均在徽商银行存管，平台不直接经手客户资金，也无权动用客户在银行存管系统的资金。</p>
                <p>投资人通过银行存管账户投资成功后，资金将直接进入借款人账户，保证交易真实和投资人资金安全。</p>
            </div>
            <div class="detail">
                <h4>2.精选优质资产，小额分散有抵质押</h4>
                <p>平台秉承安全至上的资产筛选原则，选择最安全的贷款领域，选取房产与车产抵质押资产，实现贷款的小额分散，</p>
                <p>并根据不同的领域与交易场景制定严格的准入与审批标准。每一个项目都来自平台的精心筛选。</p>
            </div>
            <div class="detail">
                <h4>3.强力担保回购机制，多重回款保障</h4>
                <p>除了借款人负有还款责任，将经营收入作为第一还款来源，个人无限责任；</p>
                <p>还可以执行抵制押物变现用于还款；</p>
                <p>平台引入第三方担保机构，负有连带责任保证，承诺到期回购。</p>
                <p>同时，平台也制定了完善的法律服务体系，将法律途径引入还款保障。</p>
            </div>
            <div class="detail">
                <h4>4.严格风险管理，全方位大数据风控</h4>
                <p>爱钱帮的风险管理核心技术脱胎于德国IPC技术。</p>
                <p>平台接入了国内多家知名征信公司、数据公司，实现大数据风控。</p>
                <p>在此基础之上，爱钱帮自主研发的业内领先的大数据风控系统实现了线上审批、贷后系统监控，结合线下风控手段，</p>
                <p>形成了独特的O2O风险管理体系，确保项目安全。</p>
            </div>
            <div class="detail">
                <h4>5.信息技术安全，多重加密多重备份</h4>
                <p>爱钱帮已经通过ISO27001信息安全管理体系认证，2015年，爱钱帮被授予国家高新科技企业称号。
                </p>
                <p>平台对信息进行多重备份，并使用128位加密技术，保障数据传输安全。</p>
                <p>平台严格按照隐私条款保障用户的信息。</p>
            </div>
            <div class="detail">
                <h4>6.合法合规有据可依，有效法律保障</h4>
                <p>2014年平台聘用了国浩律师事务所为常年法律顾问。</p>
                <p>平台模式、各类法律文书，包括各类协议、合同等，均由律师事务所审核，确保与投资人相关的各类文书合法有效。</p>
                <p>《合同法》《电子签名法》《关于人民法院审理借贷案件的若干意见》等相关法律法规，</p>
                <p>是平台提供合法的居间服务的法律基础，同时说明互联网个人借贷合同的合法性。</p>
            </div>
        </div>
        <div class="showcontent4 showcontent">
            <p>企业可根据自身的现金流需求选择爱钱帮企业理财提供的产品。</p>
            <p>活期产品：由徽商银行提供的货币基金产品，支持当日计息，随时赎回，最快即时到账，最慢1个工作日到账。</p>
            <p>定期产品：按月付息、到期还本，可选1~12个月的产品。</p>
        </div>
        <div class="lastbutton">
            <button class="financeclick">马上预约</button>
            <p>我们将在1日内与你联系</p>
        </div>
    </div>
</div>
<div id="finance_mask"></div>
<div id="finance_mask_content">
    <img src="statics/company_finance/images/company_finance11.png" class="finance_chacha">
    <h5>填写预约信息</h5>
    <div class="maskdetail">
        <p style="font-size:14px;">我们将在<span style="color:#e7b82b;">1个工作日</span>内与你联系，提供企业金融服务。</p>
        <div class="inputcontent">
            <span><span style="color:red;">*</span>企业名称：</span>
            <input type="text" id="corname" placeholder="工商注册名称" />
        </div>
        <div class="inputcontent">
            <span><span style="color:red;">*</span>联系人姓名：</span>
            <input type="text" id="linkman" />
        </div>
        <div class="inputcontent">
            <span><span style="color:red;">*</span>职位：</span>
            <input type="text" id="title" />
        </div>
        <div class="inputcontent">
            <span><span style="color:red;">*</span>手机号：</span>
            <input type="text" id="phoneno" maxlength="11" />
        </div>
        <div class="inputcontent">
            <span><span style="color:red;">*</span>邮箱：</span>
            <input type="text" id="email"  placeholder="优先工作邮箱" />
        </div>
        <div class="inputcontent">
            <span><span style="color:red;">*</span>理财资金：</span>
            <div class="checkmoney checked" style="margin:0 10px 0 26px;">100万以下</div>
            <div class="checkmoney">100万-500万</div>
            <div class="checkmoney">500万-1000万</div>
            <div class="checkmoney" style="margin-right:0;">1000万以上</div>
        </div>
        <textarea class="textarea" id="remark" placeholder="关于企业理财的需求都可以写下来哦~"></textarea>
        <div class="inputcontent">
            <span><span style="color:red;">*</span>验证码：</span>
            <input style="margin-right: 10px; width: 430px;" type="text" maxlength="5" class="m2-regist-username m2-regist-code" id="vcode" placeholder="验证码" />
            <span style="position:absolute;right:28px;top:-10px;" class="m2-regist-tdInput m2-regist-check"><img src="Index-VerifyCode.png" onClick="generateVerifyCode();" id="reverifyCode" /></span>
        </div>
        <div id="alert" style="color:red;font-size:16px;text-align:center;line-height:52px;visibility:hidden;">*为必填项</div>
        <button class="lastbtn" onclick="register();">马上预约</button>
    </div>
</div>
<div id="ajax_alert">
    <h5></h5>
    <input type="button" class="confirm" value="确定">
</div>

<script type="text/javascript">
    // 点击内容切换的方法
    $(".fifthcontent .topclick li").click(function(){
        var index=parseInt($(this).attr("index"))*250+"px";
        var data=".fifthcontent ."+$(this).attr("data");
        $(".fifthcontent .topclick li").removeClass("selected");
        $(this).addClass("selected");
        $(".fifthcontent .clickanimate").animate({left:index},400);
        $(".fifthcontent .showcontent").hide();
        $(data).show();
    })
    // 点击马上预约的弹窗
    $("#company_finance .financeclick").click(function(){

        $("#finance_mask").show();
        $("#finance_mask_content").show();
    })
    $("#finance_mask_content .finance_chacha").click(function(){
        $("#finance_mask").hide();
        $("#finance_mask_content").hide();
    })
    $("#ajax_alert .confirm").click(function(){
        $("#ajax_alert").hide();
        $("#finance_mask").hide();
    })
    //点击选择不同的钱
    $("#finance_mask_content .checkmoney").click(function(){
        $("#finance_mask_content .checkmoney").removeClass("checked");
        $(this).addClass("checked");
    })
    var percent=0.0267;  //默认开始活期比例
    var moneypercent=percent*10000/365;  //右边预计收益的初始算法
    var moneypercent2=35/365;   //左边银行同期收益的开始算法
    //鼠标按下改动数据事件
    $(".thirdcontent .animateclick").mousedown(function(event){
        $(this).css("cursor","move");
        var that=this;
        var x = event.pageX ;
        var offset= $(this).position().left;
        $(document).bind("mousemove",function(ev){
            var _x = ev.pageX - x + offset;//获得X轴方向移动的值
            if($(that).find("span").hasClass('span1')){
                firstanimate(_x,percent);
            }else {
                secondanimate(_x);
            }
        });
    })
    $(document).mouseup(function() {
        $(".thirdcontent .animateclick").css("cursor","default");
        $(this).unbind("mousemove");
    })
    // 第一个时间的动画
    function firstanimate(movex,percent){
        if(movex>=0&&movex<=270){
            if(movex>=0&movex<45){
                movex=0;
                $(".thirdcontent .firstanimate .span1").html(percent*100+"%");
                $(".thirdcontent .animatechange .shouyi").html("1天");
                $(".thirdcontent .firstanimate .span3").html("活期");
                moneypercent=percent*10000/365;
                moneypercent2=35/365;
            }else if(movex>=45&movex<=90){
                movex=90;
                $(".thirdcontent .firstanimate .span1").html("9%");
                $(".thirdcontent .animatechange .shouyi,.thirdcontent .firstanimate .span3").html("一个月");
                moneypercent=900*30/365;
                moneypercent2=35*30/365;
            }else if(movex>=135&movex<=180){
                movex=180;
                $(".thirdcontent .firstanimate .span1").html("10%");
                $(".thirdcontent .animatechange .shouyi,.thirdcontent .firstanimate .span3").html("两个月");
                moneypercent=1000*60/365;
                moneypercent2=35*60/365;
            }else if(movex>=225&movex<=270){
                movex=270;
                $(".thirdcontent .firstanimate .span1").html("10%");
                $(".thirdcontent .animatechange .shouyi,.thirdcontent .firstanimate .span3").html("三个月");
                moneypercent=1000*90/365;
                moneypercent2=35*90/365;
            }
            if(movex==0||movex==90||movex==180||movex==270){
                $(".firstanimate .animateclick").css("left",movex+'px');
                $(".firstanimate .animateone").css("width",movex+'px');
                var detailmoneypercent=(parseInt($(".thirdcontent .animateclick .span2").text())*moneypercent).toFixed(2);
                var detailmoneypercent2=(parseInt($(".thirdcontent .animateclick .span2").text())*moneypercent2).toFixed(2);
                $(".thirdcontent .animatechange .moneychange1").html(detailmoneypercent);
                $(".thirdcontent .animatechange .moneychange2").html(detailmoneypercent2);
            }

        }
    }
    // 第二个金钱的算法
    function secondanimate(movex){
        if(movex>=0&&movex<=270){
            $(".secondanimate .animateclick").css("left",movex+'px');
            $(".secondanimate .animateone").css("width",movex+'px');
            var money=(parseInt(movex/3))*10+100;
            $(".thirdcontent .secondanimate .span2").html(money);
            var detailmoneypercent=(money*moneypercent).toFixed(2);
            var detailmoneypercent2=(money*moneypercent2).toFixed(2);
            $(".thirdcontent .animatechange .moneychange1").html(detailmoneypercent);
            $(".thirdcontent .animatechange .moneychange2").html(detailmoneypercent2);
        }
    }

    //        $("#phoneno").blur(function () {
    //            checkPhoneNo();
    //        });

    function checkPhoneNo() {
        phoneno = $('#phoneno').val();
        parttern = /^(1)([0-9]{10})?$/;
        falg = phoneno.search(parttern);

        if (!errormsg(falg == -1, "手机号不合法，请重新输入")) {
            return false;
        } else {
            return true;
        }
    }

    //        $("#email").blur(function () {
    //        	checkEmail();
    //        });

    function checkEmail() {
        email = $('#email').val();
        parttern = /^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/;

        if (!errormsg(!email.match(parttern), "邮箱格式不正确，请重新输入")) {
            return false;
        } else {
            return true;
        }
    }

    function errormsg(flag, msg) {
        if (flag) {
            $("#alert").text(msg);
            $("#alert").css("visibility","visible");
            return false;
        } else {
            $("#alert").css("visibility","hidden");
            return true;
        }
    }

    function register() {
        var datas = {};
        datas['corname'] = $('#corname').val();
        datas['linkman'] = $('#linkman').val();
        datas['title'] = $('#title').val();
        datas['phoneno'] = $('#phoneno').val();
        datas['email'] = $('#email').val();
        datas['capital'] = $('.checked').text();
        datas['vcode'] = $('#vcode').val();

        // 判断必输项为空
        for(var i in datas) {
            if (!errormsg(datas[i]=="", "*为必填项")) {
                return false;
            }
        }

        datas['remark'] = $('#remark').val();

        // 校验手机号码合法性
        if (!checkPhoneNo()) {
            $("#phoneno").focus();
            return false;
        }

        // 校验邮箱地址
        if (!checkEmail()) {
            $("#email").focus();
            return false;
        }

        $.ajax({
            type: "POST",
            url: '/Home-Companyfinance-register',
            dataType: 'json',
            data:datas,
            success: function(data) {
                lmkajax(data['success'],data['retUserInfo']);
                generateVerifyCode();
            }
        });
    }

    // ajax回调函数
    function lmkajax(flag, content){
        if (flag == 1) { // 处理成功
            $("#corname,#linkman,#title,#phoneno,#email,#remark,#vcode").val("");
            $(".checkmoney").removeClass("checked").eq(0).addClass("checked");
        } else if (flag == 4 || flag == 5) { // 验证码错误
            errormsg(true, content);
            $("#vcode").val("");
            return false;
        }

        $("#ajax_alert h5").html(content);
        $("#ajax_alert").show();
        $("#finance_mask_content").hide();
    }

    // 生成验证码
    function generateVerifyCode() {
        document.getElementById('reverifyCode').src='Companyfinance-VerifyCode?time='+Math.random();
        void(0);
    }
</script>
</body>
<link rel="stylesheet" href="statics/home/css/newPage.css?20160520" />
<div id="mainNewfoot">
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
                    <li><a href="touzi_licai_chanpin.html">我要投资</a></li>
                    <li><a href="guide.html">帮助中心</a></li>
                    <li><a href="guanyu_aiqianbang.html">关于我们</a></li>
                    <li><a href="licai_gonggao.html">新闻公告</a></li>
                </ul>
            </div>
            <div class="mainNewown">
                <p>页面版权所有：北京爱钱帮财富科技有限公司&nbsp;&nbsp;京ICP证150216号</p>
                <!--                <p>推荐使用IE7以上版本&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;法律顾问：<a href="http://www.iqianbang.com/ihzhb-527.shtml" target="_blank" style="color:#a4a3a3">国浩律师事务所</a></p>-->
                <p>推荐使用IE7以上版本&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;法律顾问：国浩律师事务所（grandall.com.cn）</p>
            </div>
            <div class="mainNewsafe">
                <ul>
                    <li class="icon-norton"><a rel="nofollow"  href="https://sealinfo.verisign.com/splash?form_file=fdf/splash.fdf&amp;dn=www.iqianbang.com&amp;lang=zh_cn" target='_blank'></a></li>
                    <!--                    <li class="icon-cx"><a rel="nofollow"  href="https://credit.szfw.org/CX20150715010327080139.html" target="_blank"></a></li>-->
                    <li class="icon-kx"><a rel="nofollow"  href="https://ss.knet.cn/verifyseal.dll?sn=e14032111010847492vg0o000000&amp;ct=df&amp;a=1&amp;pa=0.8090716653969139" target="_blank"></a></li>
                    <!--                    <li class="icon-360"><a rel="nofollow"  href="http://webscan.360.cn/index/checkwebsite/url/www.iqianbang.com" target="_blank"></a></li>-->
                    <li class="icon-zhx"><a rel="nofollow"  href="http://www.itrust.org.cn/yz/pjwx.asp?wm=1076572005" target="_blank"></a></li>
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
        TOKEN: "848cf9844fae09e1cda0f92b96bfb1e6_f69e5e20911f5e5a5c39eec7c437c320",
        THIS_URL: "Companyfinance-",
        TINVEST_URL: "/invest-shownewinvest.shtml"
    };
</script>

<script src="statics/common/js/common.js?20160520"></script>
<link type="text/css" rel="stylesheet" href="statics/common/tipBox/colorbox-master/css/colorbox.css?20160520">
<script src="statics/common/tipBox/layer-v1.5.1/layer/layer.js?20160520"></script>
<script src="statics/common/tipBox/common.js?20160520"></script>
<!--tipBOx-->
<script language=JavaScript type="text/javascript" src="statics/home/js/tab.js?20160520"></script>
<script type="text/javascript">$(function () {
    if ($.browser && $.browser.msie && ($.browser.version == "6.0") && !$.support.style) {
        $('#fixed-services').css('display', 'none');
    }
})
</script>
</body>
</html>