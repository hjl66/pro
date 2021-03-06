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

    <link rel="stylesheet" href="statics/home2/css/front.css?20160520">
    <div class="m2-parBg"></div>
    <div class="m2-parHidebox">
        <b class="m2-parHideclose"></b>
        <h2>我要转让</h2>
        <div class="m2-parHideimg">

        </div>
        <div class="m2-parHidefoot">
            <span class="m2-parPagecurrent"></span>&frasl;<span class="m2-parPagetotal"></span>
            <i class="m2-parPageprev"></i><i class="m2-parPagenext"></i>
        </div>
    </div>
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
                <ul class="m2-commonNavul-fir" data_page='fourpage'>
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
    <title>北京齐梦文化传媒有限公司--爱钱帮</title>

    <div class="m2-partnersBanner-con">
        <div class="m2-partnersBanner">
            <h2>
                北京齐梦文化传媒有限公司		</h2>
            <div class="m2-partnersBanner-info">
                <table cellpadding="0" cellspacing="0">
                    <tr><td>
                        <span class="m2-parTab-tit">注册资本：</span>
                        <span class="m2-parTab-con">3000万</span>
                    </td></tr>					    <tr><td>
                    <span class="m2-parTab-tit">成立日期： </span>
                    <span class="m2-parTab-con">2015-03-24</span>
                </td></tr>					    <tr><td>
                    <span class="m2-parTab-tit">公司地址：</span>
                    <span class="m2-parTab-con">北京市海淀区中关村东路66号1号楼2层商业3-91</span>
                </td></tr>																		</table>
                <div class="m2-parBannerinfo-rig">
                    <div class="m2-parImgbox">
                        <div class="m2-parImgbox1">
                            <div class="m2-parImgbox-bg"></div>
                            <span class="m2-parImgbox-con">齐梦传媒营业执照</span>
                            <img src="uploadData/ad/20160115174307179.jpg" alt="">
                        </div>
                        <div class="m2-parImgbox2">
                            <div class="m2-parImgbox-bg"></div>
                            <span class="m2-parImgbox-con">组织机构代码证</span>
                            <img src="uploadData/ad/2015113019171228.jpg" alt="">
                        </div>

                    </div>

                </div>
            </div>
        </div>
    </div>


    <div class="m2-partnersMain-con">
        <div class="m2-partnersDet-box">
            <h3>公司简介</h3>
            <div class="m2-partnersDet">
                <p class="m2-parDet-nor">
                    1.北京齐梦传媒有限公司成立于2015年3月，注册地位于北京海淀区，注册资本3000万元人民币，主要从事影视项目投资咨询、投资管理、资产管理等。 </p><p class=m2-parDet-nor>2.齐梦传媒专注文化产业投资。在影视文化领域，齐梦具有深厚的影视产业资源基础，公司专门设立了项目评审委员会、专家顾问委员会、风险管理委员会、投资决策委员会等专门性机构，对每一个投资项目都进行严密的审查。其小组核心成员由资深影视文化产业专家和金融专家组成，主要成员具有丰富的基金管理、资本运作、影视投资、影视剧制作发行经验。持续挖掘优质影视项目，通过先进的资本运作技术和科学的投资决策流程，为投资人及合作方排忧解难，高效获得最佳投资回报。		</p>
            </div>
            <div class="m2-parState">
                <h2 class="m2-parSta-head1">项目概况</h2>
                <ul>
                    <li>
                        <div class="m2-parStateicon m2-parState-icon1"></div>
                        <div class="m2-parState-footer">
                            <p class="m2-parState-big">￥0.00</p>
                            <p class="m2-parState-nor"><span>0个</span>投标中</p>
                        </div>
                    </li>
                    <li>
                        <div class="m2-parStateicon m2-parState-icon2"></div>
                        <div class="m2-parState-footer">
                            <p class="m2-parState-big">￥44,400,000.00</p>
                            <p class="m2-parState-nor"><span>40个</span>还款中</p>
                        </div>
                    </li>
                    <li>
                        <div class="m2-parStateicon m2-parState-icon3"></div>
                        <div class="m2-parState-footer">
                            <p class="m2-parState-big">￥2,200,000.00</p>
                            <p class="m2-parState-nor"><span>6个</span>还款完成</p>
                        </div>
                    </li>
                    <li>
                        <div class="m2-parStateicon m2-parState-icon4"></div>
                        <div class="m2-parState-footer">
                            <p class="m2-parState-big">￥46,600,000.00</p>
                            <p class="m2-parState-nor"><span>46个</span>合作项目</p>
                        </div>
                    </li>
                </ul>
            </div>	</div>

        <div class="m2-parStalist-con">
            <h2>担保项目</h2>
            <ul class="m2-parList">
                <li class="m2-parItem-lef">
                    <div class="m2-parItembox m2-parItembox-lef">
                        <h4>娱乐帮-电影《你好，疯子！》投资项目B（第一期）</h4>
                        <div class="m2-parItemDet">
                            <span>还款方式：</span>
                            <span>
						按日计息，到期还本息

						</span>
                        </div>
                        <div class="m2-parItemDet">
                            <span>项目规模：</span>
                            <span style="margin-right:8px;">100万</span>
                            <span>项目期限：</span>
                            <span>12个月</span>
                        </div>
                        <div class="m2-parItemDet">
                            <span>年化收益：</span>
                            <span>14.50%</span>
                        </div>
                        <a href="yulebang_licai_chanpin-m4sffD9BNPS19jM5.html" target="_blank" class="m2-parItemlink m2-preItemlink-after">还款中</a>									</div>
                    <i class="m2-parItem-circle"></i>
                </li>
                <li class="m2-parItem-rig">
                    <div class="m2-parItembox m2-parItembox-rig">
                        <h4>娱乐帮-电影《你好，疯子！》投资项目B（第二期）</h4>
                        <div class="m2-parItemDet">
                            <span>还款方式：</span>
                            <span>按月付息，到期还本</span>
                        </div>
                        <div class="m2-parItemDet">
                            <span>项目规模：</span>
                            <span style="margin-right:8px;">200万</span>
                            <span>项目期限：</span>
                            <span>12个月</span>
                        </div>
                        <div class="m2-parItemDet">
                            <span>年化收益：</span>
                            <span>14.50%</span>
                        </div>
                        <a href="yulebang_licai_chanpin-nNVKKWxIYfS19jMy.html" target="_blank" class="m2-parItemlink m2-preItemlink-after">还款中</a>									</div>
                    <i class="m2-parItem-circle"></i>
                </li><li class="m2-parItem-lef">
                <div class="m2-parItembox m2-parItembox-lef">
                    <h4>【活动标】娱乐帮-湖南卫视定制剧《女人花似梦》投资项目-B1</h4>
                    <div class="m2-parItemDet">
                        <span>还款方式：</span>
                        <span>
						按日计息，到期还本息

						</span>
                    </div>
                    <div class="m2-parItemDet">
                        <span>项目规模：</span>
                        <span style="margin-right:8px;">100万</span>
                        <span>项目期限：</span>
                        <span>12个月</span>
                    </div>
                    <div class="m2-parItemDet">
                        <span>年化收益：</span>
                        <span>14.50%</span>
                    </div>
                    <a href="yulebang_licai_chanpin-mdQeLGxFNPmz8zY+.html" target="_blank" class="m2-parItemlink m2-preItemlink-after">还款中</a>									</div>
                <i class="m2-parItem-circle"></i>
            </li>
                <li class="m2-parItem-rig">
                    <div class="m2-parItembox m2-parItembox-rig">
                        <h4>娱乐帮-电视剧《惊天岳雷》投资项目-1</h4>
                        <div class="m2-parItemDet">
                            <span>还款方式：</span>
                            <span>按月付息，到期还本</span>
                        </div>
                        <div class="m2-parItemDet">
                            <span>项目规模：</span>
                            <span style="margin-right:8px;">100万</span>
                            <span>项目期限：</span>
                            <span>12个月</span>
                        </div>
                        <div class="m2-parItemDet">
                            <span>年化收益：</span>
                            <span>12.50%</span>
                        </div>
                        <a href="yulebang_licai_chanpin-n9VEfzhBY!mw8TA88A.html" target="_blank" class="m2-parItemlink m2-preItemlink-after">还款中</a>									</div>
                    <i class="m2-parItem-circle"></i>
                </li><li class="m2-parItem-lef">
                <div class="m2-parItembox m2-parItembox-lef">
                    <h4>娱乐帮-电视剧《海上嫁女记》投资项目-2</h4>
                    <div class="m2-parItemDet">
                        <span>还款方式：</span>
                        <span>
						按日计息，到期还本息

						</span>
                    </div>
                    <div class="m2-parItemDet">
                        <span>项目规模：</span>
                        <span style="margin-right:8px;">200万</span>
                        <span>项目期限：</span>
                        <span>12个月</span>
                    </div>
                    <div class="m2-parItemDet">
                        <span>年化收益：</span>
                        <span>13.50%</span>
                    </div>
                    <a href="yulebang_licai_chanpin-kYxEKz0XY!S58jY6.html" target="_blank" class="m2-parItemlink m2-preItemlink-after">还款中</a>									</div>
                <i class="m2-parItem-circle"></i>
            </li>
                <li class="m2-parItem-rig">
                    <div class="m2-parItembox m2-parItembox-rig">
                        <h4>娱乐帮-湖南卫视定制剧《女人花似梦》投资项目(一期)</h4>
                        <div class="m2-parItemDet">
                            <span>还款方式：</span>
                            <span>按月付息，到期还本</span>
                        </div>
                        <div class="m2-parItemDet">
                            <span>项目规模：</span>
                            <span style="margin-right:8px;">100万</span>
                            <span>项目期限：</span>
                            <span>12个月</span>
                        </div>
                        <div class="m2-parItemDet">
                            <span>年化收益：</span>
                            <span>14.50%</span>
                        </div>
                        <a href="yulebang_licai_chanpin-ztxPKDlJYPmz8TI7.html" target="_blank" class="m2-parItemlink m2-preItemlink-after">还款中</a>									</div>
                    <i class="m2-parItem-circle"></i>
                </li><li class="m2-parItem-lef">
                <div class="m2-parItembox m2-parItembox-lef">
                    <h4>娱乐帮-电视剧《惊天岳雷》投资项目-2</h4>
                    <div class="m2-parItemDet">
                        <span>还款方式：</span>
                        <span>
						按日计息，到期还本息

						</span>
                    </div>
                    <div class="m2-parItemDet">
                        <span>项目规模：</span>
                        <span style="margin-right:8px;">100万</span>
                        <span>项目期限：</span>
                        <span>12个月</span>
                    </div>
                    <div class="m2-parItemDet">
                        <span>年化收益：</span>
                        <span>12.50%</span>
                    </div>
                    <a href="yulebang_licai_chanpin-nY9OLTtDZ!ew8TAz8Q.html" target="_blank" class="m2-parItemlink m2-preItemlink-after">还款中</a>									</div>
                <i class="m2-parItem-circle"></i>
            </li>
                <li class="m2-parItem-rig">
                    <div class="m2-parItembox m2-parItembox-rig">
                        <h4>娱乐帮-电视剧《惊天岳雷》投资项目-3</h4>
                        <div class="m2-parItemDet">
                            <span>还款方式：</span>
                            <span>按月付息，到期还本</span>
                        </div>
                        <div class="m2-parItemDet">
                            <span>项目规模：</span>
                            <span style="margin-right:8px;">100万</span>
                            <span>项目期限：</span>
                            <span>12个月</span>
                        </div>
                        <div class="m2-parItemDet">
                            <span>年化收益：</span>
                            <span>12.50%</span>
                        </div>
                        <a href="yulebang_licai_chanpin-ztwbezBAYfOw8TAz8g.html" target="_blank" class="m2-parItemlink m2-preItemlink-after">还款中</a>									</div>
                    <i class="m2-parItem-circle"></i>
                </li>		</ul>
            <div class="m2-parFoot">
                <h3><i></i>更多实力合作机构</h3>
                <ul>
                    <li><a href=/home-aboutus-coorprate?id=63 target="_blank"><img src=uploadData/ad/20160512112124187.png alt=""></a></li><li><a href=http://www.zhichengcredit.com/template/aboutUs/gsgk.html target="_blank"><img src=uploadData/ad/20160512112144111.png alt=""></a></li><li><a href=https://www.juxinli.com/ target="_blank"><img src=uploadData/ad/20160512112201554.png alt=""></a></li><li><a href=http://www.lawxp.com/ target="_blank"><img src=uploadData/ad/20160512112212166.png alt=""></a></li><li><a href=http://beijing.haodai.com/ target="_blank"><img src=uploadData/ad/20160512112225688.png alt=""></a></li><li><a href=http://www.91zhengxin.com/ target="_blank"><img src=uploadData/ad/20160512112234173.png alt=""></a></li><li><a href=http://www.100credit.com/ target="_blank"><img src=uploadData/ad/20160512112257818.png alt=""></a></li><li><a href=http://www.ccxi.com.cn/ target="_blank"><img src=uploadData/ad/20160512112321534.png alt=""></a></li><li><a href=/home-aboutus-coorprate?id=73 target="_blank"><img src=uploadData/ad/2016051211234628.png alt=""></a></li><li><a href=/home-aboutus-coorprate?id=93 target="_blank"><img src=uploadData/ad/20160512112410293.png alt=""></a></li><li><a href=/home-aboutus-coorprate?id=75 target="_blank"><img src=uploadData/ad/2016051211243775.png alt=""></a></li><li><a href=/home-aboutus-coorprate?id=78 target="_blank"><img src=uploadData/ad/2016051211402773.png alt=""></a></li><li><a href=/home-aboutus-coorprate?id=79 target="_blank"><img src=uploadData/ad/20160512112525139.png alt=""></a></li><li><a href=/home-aboutus-coorprate?id=81 target="_blank"><img src=uploadData/ad/20160512112555171.png alt=""></a></li><li><a href=/home-aboutus-coorprate?id=82 target="_blank"><img src=uploadData/ad/2016051211261316.png alt=""></a></li>             </ul>
            </div>
        </div>



    </div>


    <input type="hidden" value="2" id="nowpage">
    <ul class="img_list" style="display:none">
        <li>
            <img src="uploadData/ad/20160115174307179.jpg">
            <p>齐梦传媒营业执照</p>
        </li><li>
        <img src="uploadData/ad/2015113019171228.jpg">
        <p>组织机构代码证</p>
    </li><li>
        <img src="uploadData/ad/20151130191705408.jpg">
        <p>机构信用代码证</p>
    </li><li>
        <img src="uploadData/ad/20151130191706752.jpg">
        <p>开户许可证</p>
    </li><li>
        <img src="uploadData/ad/20151130191707418.jpg">
        <p>信用等级证书</p>
    </li></ul>
    <script>
        var p={};
        p['pagesize']=8;
        p['db_id']=149649;
        $(function(){
            $('.m2-parMore').click(function(){
                p['nowpage']=$('#nowpage').val();
                $.ajax({
                    type: "POST",
                    url: '/Aboutus-add_db_data',
                    dataType: 'text',
                    data:p,
                    success: function(data) {
                        $('.m2-parList').append(data);
                    }
                });
                $nextpage=parseInt(p['nowpage'])+1;
                $('#nowpage').val($nextpage);
            })
        });
    </script>
    <script type="text/javascript">
        $(function(){
            var docTop =$(document).scrollTop()+142; //弹出层top
            var tolPage=5; //总页数
            var curPage=1; //当前页
            var imgSrc="1.jpg" //弹出层图片src
            var imgTit="123123" //图片标题
            $('.m2-parPagetotal').html(tolPage);
            /*点击弹出蒙板*/
            $('.m2-parImgbox1').click(function(){
                curPage=1; //当前页
                docTop =142; //滚动条高度
                imgSrc=$(this).children('img').attr('src'); //图片src
                imgTit=$(this).children('span').html();
                $('.m2-parBg,.m2-parHidebox').show() //显示蒙板和图片box
                $('.m2-parHidebox').css('top',docTop); //改变图片box的top
                $('.m2-parHideimg img').attr('src',imgSrc); //替换图片
                $('.m2-parPagecurrent').html(curPage); //改变当前页值
                $('.m2-parHidebox h2').html(imgTit); //改变图片标题
                btnShow();
            });
            $('.m2-parImgbox2').click(function(){
                curPage=2; //当前页
                docTop =$(document).scrollTop()+142; //滚动条高度
                imgSrc=$(this).children('img').attr('src'); //图片src
                imgTit=$(this).children('span').html();
                $('.m2-parBg,.m2-parHidebox').show() //显示蒙板和图片box
                $('.m2-parHidebox').css('top',docTop); //改变图片box的top
                $('.m2-parHideimg img').attr('src',imgSrc); //替换图片
                $('.m2-parPagecurrent').html(curPage); //改变当前页值
                $('.m2-parHidebox h2').html(imgTit); //改变图片标题
                btnShow();
            });
            /*上一页点击*/
            $('.m2-parPageprev').click(function(){
                curPage-=1;
                imgSrc=$('.img_list li').eq(curPage-1).children('img').attr('src');
                imgTit=$('.img_list li').eq(curPage-1).children('p').text();

                $('.m2-parHideimg img').attr('src',imgSrc); //替换图片
                $('.m2-parPagecurrent').html(curPage); //改变当前页值
                $('.m2-parHidebox h2').html(imgTit);
                btnShow();

            });

            /*下一页点击*/
            $('.m2-parPagenext').click(function(){
                curPage+=1;
                imgSrc=$('.img_list li').eq(curPage-1).children('img').attr('src');
                imgTit=$('.img_list li').eq(curPage-1).children('p').text();
                $('.m2-parHideimg img').attr('src',imgSrc); //替换图片
                $('.m2-parPagecurrent').html(curPage); //改变当前页值
                $('.m2-parHidebox h2').html(imgTit);
                btnShow();

            });

            /*点击关闭弹窗*/
            $('.m2-parHideclose').click(function(){
                $('.m2-parBg').hide();
                $('.m2-parHidebox').hide();
            });

            /*判断翻页是否显示*/
            function btnShow(){
                if (curPage<=1) {
                    $('.m2-parPageprev').fadeOut(200);
                    $('.m2-parPagenext').show();
                    curPage=1;
                }
                else if (curPage>=tolPage) {
                    $('.m2-parPagenext').fadeOut(200);
                    $('.m2-parPageprev').show();
                    curPage=tolPage;
                }
                else{
                    $('.m2-parPageprev').show();
                    $('.m2-parPagenext').show();
                }
            }
        });
    </script>
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
            TOKEN: "1a8a42e6576dd8bab13e7ea766a06566_7f258a7b81c982fba5090fcfd599020a",
            THIS_URL: "Aboutus-",
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
</body>
</html>
