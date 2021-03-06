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

    <link rel="stylesheet" href="statics/home2/css/m2-login.css">
    <script type="text/javascript" src="statics/common/js/common.js"></script>
    <!--公共提示框start-->
    <div class="m2-pwdBg" style='display:none;z-index:9000'></div>
    <div class="m2-pwdConfirm" style='display:none;z-index:9001'>
        <i class="m2-pwdConfirm-close"></i>
        <i class="m2-pwdConfirm-ture" id='dialog-status'></i>
        <div class="m2-pwdConfirm-con">

        </div>
    </div>
    <style type="text/css">
        .myloginmask {position:fixed;top: 0;left: 0;right: 0;bottom: 0;background-color: black;display: none;opacity: 0.7;z-index: 800;filter:alpha(opacity=70)}
        .mylogin {position:   fixed;top: 50%;left: 50%;margin-top: -346px;margin-left: -260px;width: 520px;height: 496px;background-image: url("statics/home2/images/login/login_info.png");background-repeat: no-repeat;z-index: 1000;display: none;}
        .mylogin .topcontent {font-weight:bold;text-align: center;color: #666666;font-size: 18px;padding-top: 284px;line-height: 36px;}
        .mylogin .topcontent span {color: #883535;}
        .mylogin .bottomcontent {font-weight:bold;font-size:20px;line-height: 30px;width:384px;margin: 50px auto;}
        .mylogin .bottomcontent a{color: #333333;text-decoration: none;}
        .mylogin .closeimg {position: absolute;top: 220px;right: 14px;width: 43px;height: 43px;background-image: url("statics/home2/images/login/cha.png");}
    </style>
    <div class="myloginmask"></div>
    <div class="mylogin">
        <div class="closeimg"></div>
        <div class="topcontent">
            <p><span id="user"></span>，欢迎回来！</p>
            <p>钱帮币<span id="nowcoin"></span>个，<span id="mytime"></span>即将到期<span id="overcoin"></span>个</p>
        </div>
        <div class="bottomcontent">
            <a href="usercenter-rewardcontrol-iqbrule"> 查看规则>></a>
            <a href="usercenter-rewardcontrol-coin" style="float:right">钱帮币兑换宝物>></a>
        </div>
    </div>

    <script type="text/javascript">
        $(function(){
            $('.m2-pwdConfirm-auto b').click(function(){
                $('.m2-pwdConfirm-auto,.m2-pwdBg').hide();
            })
        })
    </script>
    <script type="text/javascript">
        $(function(){
            $.post("mydatetime.html",{mytime:''},function(t){
                $("#mytime").html(t);
            });
        })
    </script>
    <script type="text/javascript">
        function infoDialogClose(){
            $('.m2-pwdConfirm-close').click(function(){
                $('.m2-pwdBg').hide();
                $('.m2-pwdConfirm').hide();
                $('.m2-pwdConfirm-con').text('');
                $('#dialog-status').removeClass('m2-pwdConfirm-ture');
                $('#dialog-status').removeClass('m2-pwdConfirm-false');
                $(this).unbind();
            });
        }
        function showInfoDialog(text,status,func,callback){
            $('.m2-pwdConfirm-con').text(text);
            if(status){
                $('#dialog-status').addClass('m2-pwdConfirm-ture');
            }else{
                $('#dialog-status').addClass('m2-pwdConfirm-false');
            }
            $('.m2-pwdBg').show();
            $('.m2-pwdConfirm').show();
            if(typeof(callback)=='function'){
                $('.m2-pwdConfirm-close').click(callback);
            }
            infoDialogClose();
            if(typeof(func)=='function'){
                func();
            }
//			$(".mylogin").show();
        }
        function showLoginInfoDialog(text,status,func,callback){
            $('.m2-pwdConfirm-con').text(text);
            if(status){
                $('#dialog-status').addClass('m2-pwdConfirm-ture');
            }else{
                $('#dialog-status').addClass('m2-pwdConfirm-false');
            }
            $('.m2-pwdBg').show();
            $('.m2-pwdConfirm').show();
            if(status){
                $('.m2-pwdConfirm').hide();
                $('.m2-pwdConfirm-auto').show();
            }
            if(typeof(callback)=='function'){
                $('.m2-pwdConfirm-close').click(callback);
            }
            infoDialogClose();
            if(typeof(func)=='function'){
                func();
            }
        }
        function showLoginDialog(text,status){
            $("#nowcoin").html(text.allcoin);
            $("#overcoin").html(text.overcoin);
            $("#user").html(text.userName);
            $(".mylogin").show();
            $(".myloginmask").show();
        }
        $(".mylogin .closeimg").click(function(){
            $(".mylogin").hide();
            $(".myloginmask").hide();
            window.location.href="/Index";
        })
    </script>
    <!--公共提示框end-->
    <!--头部end-->
    <div class="m2-mainbody">
        <div class="m2-pwd-con">
            <a href="index.html" class="m2-pwdLink-index"></a>
            <div class="m2-pwdBg1-con">
                <div class="m2-pwdBg1">
                    <h1>阳光P2B理财平台</h1>
                    <p class="m2-pwdBg1-list">安全&nbsp;|&nbsp;阳光&nbsp;|&nbsp;创新&nbsp;|&nbsp;共赢</p>
                    <p class="m2-pwdBg1-link">更多帮助内容请进<a href="guide.html">服务中心&raquo;</a></p>
                    <div class="m2-pwdMan"></div>
                </div>
                <div class="m2-pwdBg1icon"></div>
            </div>
            <div class="m2-pwdBg2-con">
                <div class="m2-pwdBg-bottom"><p>为了您的数据安全，我们采用了SSL传输方式，256位SGC加密保护!</p></div>
            </div>
            <div class="m2-pwdBox">
                <div class="m2-pwdLogo"><a href="#"></a></div>
                <h2>找回密码</h2>
                <div class="m2-pwdTab">
                    <div class="m2-pwdTab1">手机找回</div>
                    <div class="m2-pwdTab2">邮箱找回</div>
                </div>
                <form class="m2-pwdForm" id="m2-pwdTelform" action="">
                    <div class="m2-pwdFrom-item" id="m2-pwdTab1-user">
                        <span><i></i>用户名</span>
                        <input placeholder="请输入用户名" type="text" id='user_name'>
                        <b class="m2-pwdForget">忘记了？</b>
                        <u></u>
                    </div>
                    <div class="m2-pwdFrom-item" id="m2-pwdTab1-tel">
                        <span><i></i>手机号</span>
                        <input placeholder="请输入手机号" type="text" maxlength="11" id='user_phone'>
                        <u></u>
                    </div>
                    <div class="m2-pwdFrom-item" id="m2-pwdTab1-code" style="display: none;">
                        <span><i></i>验证码</span>
                        <input placeholder="请输入验证码" type="text" id='pcode'>
                        <img src="Index-VerifyCode.png" width="104" height="42" style="cursor: pointer" onClick="document.getElementById('reverifyCode').src='Index-VerifyCode.png?time='+Math.random();void(0);" id="reverifyCode" />
                        <u></u>
                    </div>
                    <div class="m2-pwdFrom-item" id="m2-pwdTab1-telCode">
                        <span><i></i>短信验证码</span>
                        <input placeholder="请输入验证码" type="text" id='vcode'>
                        <b id='sendCode'>获取验证码</b>
                        <u></u>
                    </div>

                    <div class="m2-pwdSubmit">
                        <input id="m2-pwdTab1-submit" type="button" value="找回密码" onclick='getpassword()'>
                    </div>
                    <input type="hidden" name="__hash__" value="3fcafd5e63643c8665f3937c94015ce5_fa0c645dc57de07370732795ec935b8d" /></form>

                <form class="m2-pwdForm" id="m2-pwdEmailform" action="">
                    <div class="m2-pwdFrom-item" id="m2-pwdTab2-user">
                        <span><i></i>用户名</span>
                        <input placeholder="请输入用户名" type="text" id='user_name_e'>
                        <b class="m2-pwdForget">忘记了？</b>
                        <u></u>
                    </div>
                    <div class="m2-pwdFrom-item" id="m2-pwdTab2-email">
                        <span><i></i>邮箱</span>
                        <input placeholder="请输入邮箱" type="text" id='user_email'>
                        <u></u>
                    </div>
                    <div class="m2-pwdSubmit">
                        <input id="m2-pwdTab2-submit" type="button" value="找回密码" onclick="sendEmail()">
                    </div>
                    <input type="hidden" name="__hash__" value="3fcafd5e63643c8665f3937c94015ce5_fa0c645dc57de07370732795ec935b8d" /></form>

                <div class="m2-pwdForgetshow">
                    <p><i></i><span>4006&nbsp;777&nbsp;518</span></p>
                    <b></b>
                </div>
            </div>
        </div>
        <script type="text/javascript">
            //tab 切换
            $(function(){
                $('.m2-pwdTab1').click(function(){
                    $(this).css("background","url(statics/home2/images/m2-loginIcon.png) no-repeat 0 -25px");
                    $('.m2-pwdTab2').css("background","none");
                    $('#m2-pwdEmailform').hide();
                    $('#m2-pwdTelform').show();
                });
                $('.m2-pwdTab2').click(function(){
                    $(this).css("background","url(statics/home2/images/m2-loginIcon.png) no-repeat 0 -25px");
                    $('.m2-pwdTab1').css("background","none");
                    $('#m2-pwdTelform').hide();
                    $('#m2-pwdEmailform').show();
                });

                //主体窗口居中
                var padAdd =($(document).height()-768-131)/2; //背景框内边距增加值
                if ($(document).height()>899) {
                    $('.m2-pwdBg1-con').css('padding-top',padAdd+182);
                    $('.m2-pwdBg2-con').css('padding-top',padAdd);
                };
                //忘记了点击弹窗
                $('.m2-pwdForget').click(function(){
                    $('.m2-pwdForgetshow').show();
                });
                //关闭忘记弹窗
                $('.m2-pwdForgetshow b').click(function(){
                    $('.m2-pwdForgetshow').hide();
                });
            });
            //========================================
            var second=60;
            var timer=null;
            var verifynum = Number(4);
            var mbTest = /^(13|14|15|17|18)[0-9]{9}$/;
            var reMail = /^(?:[a-z\d]+[_\-\+\.]?)*[a-z\d]+@(?:([a-z\d]+\-?)*[a-z\d]+\.)+([a-z]{2,})+$/i;
            $(function(){
                $("#sendCode").bind("click",function(){
                    sendPhoneCode();
                });
                $("#user_name").focus(function(){
                    showMsg(this,"请输入您注册时使用的用户名");
                }).blur(function(){
                    if($(this).val()=="") showMsg(this,"用户名不能为空",'error');
                    else  showMsg(this,"",'success');
                });

                $("#user_phone").focus(function(){
                    showMsg(this,"请输入您认证时使用的手机号码");
                }).blur(function(){
                    if(!mbTest.test($(this).val())) showMsg(this,"请输入正确的手机号码",'error');
                    else  showMsg(this,"",'success');
                });

                $("#vcode").focus(function(){
                    showMsg(this,"请输入6位短信验证码，15分钟内有效");
                }).blur(function(){
                    if($(this).val().length!=6) showMsg(this,"请输入正确的短信验证码",'error');
                    else  showMsg(this,"",'success');
                });
                $("#pcode").focus(function(){
                    showMsg(this,"请输入图片验证码！");
                }).blur(function(){
                    if($(this).val().length!=5) showMsg(this,"请输入正确的图片验证码",'error');
                    else  showMsg(this,"",'success');
                });
                //=========email
                $("#user_name_e").focus(function(){
                    showMsg(this,"请输入您注册时使用的用户名");
                }).blur(function(){
                    if($(this).val()=="") showMsg(this,"用户名不能为空",'error');
                    else  showMsg(this,"",'success');
                });

                $("#user_email").focus(function(){
                    showMsg(this,"请输入您注册时填写的邮箱地址");
                }).blur(function(){
                    if(!reMail.test($(this).val())) showMsg(this,"请输入正确的邮箱地址",'error');
                    else  showMsg(this,"",'success');
                });
                if(verifynum >= 3){
                    $('#m2-pwdTab1-code').show();
                }
            })

            function sendPhoneCode(){
                var p={};
                var phone = $("#user_phone").val();
                var user_name = $("#user_name").val();
                var pcode = $("#pcode").val();
                if(!mbTest.test(phone)){
                    $("#user_phone").parent().children('u').text("请输入正确的手机号码");
                    return false;
                }
                if(!user_name){
                    $("#user_name").parent().children('u').text("用户名不能为空","warn",2);
                    return false;
                }
                if(verifynum >= 3){
                    if(!pcode){
                        $("#pcode").parent().children('u').text("图片验证码不能为空","warn",2);
                        return false;
                    }
                }
                p.cellphone = phone;
                p.user_name = user_name;
                p.pcode = pcode;
                postData("Common-sendphone",p,function(d){
                    verifynum ++;
                    if(d.status==1){
                        showInfoDialog(d.message,1);
                        setLeftTime();
                    }
                    else{
                        showInfoDialog(d.message,0);
                    }
                });

            }

            function setLeftTime(){
                if(second<0){
                    clearTimeout(timer);
                    second=60;
                    if(verifynum >= 3){
                        $('#m2-pwdTab1-code').show();
                    }
                    $("#sendCode").html("重发验证码").bind("click",function(){
                        sendPhoneCode();
                    });
                }else{
                    $("#sendCode").unbind().html(second + "秒后重发");
                    timer = setTimeout(function(){
                        second--;
                        clearTimeout(timer);
                        setLeftTime();
                    },1000);
                }
            }

            function showMsg(dom,msg,type){
                $(dom).parent().children('u').text(msg);
            }

            function getpassword(){
                var phone = $("#user_phone").val();
                var user_name = $("#user_name").val();
                var code = $("#vcode").val();
                var pcode = $("#pcode").val();
                if(!mbTest.test(phone)){
                    $("#user_phone").parent().children('u').text("请输入正确的手机号码");
                    return false;
                }
                if(!user_name){
                    $("#user_name").parent().children('u').text("用户名不能为空");
                    return false;
                }
                if(code.length!=6){
                    $("#vcode").parent().children('u').text("短信验证码不对");
                    return false;
                }
                if(verifynum >= 3){
                    if(pcode.length!=5){
                        $("#pcode").parent().children('u').text("图片验证码不对");
                        return false;
                    }
                }
                var p={};
                p.cellphone = phone;
                p.user_name = user_name;
                p.vcode = code;
                postData("Common-verifyPhonenew",p,function(d){
                    showInfoDialog(d.message,d.status,function(){
                        if(d.referer){
                            setTimeout(function(){
                                window.location.href = d.referer;
                            },3000);
                        }
                    });
                });
            }

            function sendEmail(){
                var p={};
                var user_name = $("#user_name_e").val();
                var user_email = $("#user_email").val();
                if(!reMail.test(user_email)){
                    $("#user_email").parent().children('u').text("请输入正确的邮箱地址");
                    return false;
                }
                if(!user_name){
                    $("#user_name_e").parent().children('u').text("用户名不能为空");
                    return false;
                }

                p.user_email = user_email;
                p.user_name = user_name;
                postData("Common-sendemailnew",p,function(d){
                    if(d.status==1){
                        showInfoDialog(d.message,'success');
                        $("#vcodetr").slideDown();
                        $("#sendCode").remove();
                    }
                    else{
                        showInfoDialog(d.message,0);
                    }
                });
            }
        </script>
        </body>
</html>
