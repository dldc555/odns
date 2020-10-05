<!DOCTYPE html>
<html lang="en">
    
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0">
        <title>{$c['网站名称']}-{$tempsz['首页SEO']}</title>
        <meta name="keywords"content="{$tempsz['SEO关键字']}"/>
        <meta name="description"content="{$tempsz['SEO描述']}"/>
<link href="{$templatedir}/style1/css/all.min.css" rel="stylesheet">
<link href="{$templatedir}/style1/css/custom.css" rel="stylesheet">
    <link rel="icon"href="https://yangbaimg.syoogame.com/tmp/000/00/00/00/5e4fefef6c6f0.jpg">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="http://www.qiya521.com/templates/kikicloud/style/js/html5shiv.js"></script>
  <script src="http://www.qiya521.com/templates/kikicloud/style/js/respond.min.js"></script>
  <script src="版权信息 作者：小奇 作者QQ：3439780232  请尊重作者版权 模板购买请到 http://file.qiya521.com/post-45.html"></script>
<![endif]-->

<!---版权信息，作者QQ 3439780232--->

<script src="{$templatedir}/style1/js/scripts.min.js"></script>


<link rel="stylesheet" href="{$templatedir}/style1/css/bootstrap.min.css">
<link rel="stylesheet" id="css-main" href="{$templatedir}/style1/css/oneui1.css">
<link rel="stylesheet" href="{$templatedir}/style1/css/magnific-popup.min.css">
<link rel="stylesheet" href="{$templatedir}/style1/css/slick.min.css">
<link rel="stylesheet" href="{$templatedir}/style1/css/slick-theme.min.css">
<link rel="stylesheet" href="{$templatedir}/style1/css/font.css">

    


<!-- Dynamic Template Compatibility -->
<!-- Please update your theme to include or have a comment on the following to negate dynamic inclusion -->
<link rel="stylesheet" type="text/css" href="{$templatedir}/style1/css/fontawesome-all.min.css" />

</head>
<body data-phone-cc-input="1">
 <body>{include file="alert.tpl"}




<link rel="stylesheet" href="{$templatedir}/style1/css/bootstrap.min.css">
<link rel="stylesheet" id="css-main" href="{$templatedir}/style1/css/oneui.css">
<link rel="stylesheet" href="{$templatedir}/style1/css/magnific-popup.min.css">
<link rel="stylesheet" href="{$templatedir}/style1/css/slick.min.css">
<link rel="stylesheet" href="{$templatedir}/style1/css/slick-theme.min.css">
<link rel="stylesheet" href="{$templatedir}/style1/css/font.css">




<link rel="stylesheet" href="{$templatedir}/style1/css/main.css">

        <div id="page-container" class="side-scroll header-navbar-fixed header-navbar-transparent">

    <div id="page-container" class="side-scroll header-navbar-fixed header-navbar-transparent">
            <!-- Header -->
            <header id="header-navbar" class="content-mini content-mini-full" style="height: 80px;">
                <div class="">
                    <ul class="nav-header pull-left" style="margin: 10px 0 0 0;">
                        <li class="header-content">
                            <a class="h5" href="/">
                                <img src="{$tempsz['全局logo']}" widht="122" height="44" /> 
                          </a>
                        </li>
                    </ul>
                    <ul class="nav-header pull-right" style="margin: 10px 0 0 0;">
                        <li class="hidden-sm hidden-xs">
                            <a class="btn menu-link2" href="{$ROOT}/buy/index" style="border-right: 1px solid #fff;color:#f90;">	<i class="si si-present" style="margin-right: 6px;font-size: 13px;"></i>优惠促销</a>	<a class="btn menu-link2" href="{$ROOT}/user/index/" style="margin-right: 10px;">

								控制台

							</a>
{if $s['是否已经登陆']=='是'}	<a class="btn menu-link1" href="{$ROOT}/index/login/" style="margin-right: 10px;">

								退出

							</a>
	<a class="btn menu-link" href="{$ROOT}/user/index/">

								管理

							</a>
{else}	<a class="btn menu-link1" href="{$ROOT}/index/login" style="margin-right: 10px;">

								登录

							</a>
	<a class="btn menu-link" href="{$ROOT}/index/register">

								注册

							</a>
{/if}</li>
                        <li class="hidden-lg hidden-md">
                            <div class="btn-group">
                                <button class="btn btn-link text-white dropdown-toggle" data-toggle="dropdown" type="button" style="margin-top: -1px;">	<i class="si si-user"></i>
                                </button>
                                <ul class="dropdown-menu dropdown-menu-right sidebar-mini-hide font-s13">{if $s['是否已经登陆']=='是'}
                                    <li style="margin-top: 5px;">
                                        <a href="{$ROOT}/index/login/">	<span class="font-w600">退出</span>
                                        </a>
                                    </li>
                                    <li style="margin-bottom: 5px;">
                                        <a href="{$ROOT}/user/index/">	<span class="font-w600">管理</span>
                                        </a>
                                    </li>{else}
                                    <li style="margin-top: 5px;">
                                        <a href="{$ROOT}/index/register">	<span class="font-w600">注册</span>
                                        </a>
                                    </li>
                                    <li style="margin-bottom: 5px;">
                                        <a href="{$ROOT}/index/login">	<span class="font-w600">登录</span>
                                        </a>
                                    </li>{/if}</ul>
                            </div>
                        </li>
                        <li class="hidden-md hidden-lg">
                            <button class="btn btn-link text-white pull-right" data-toggle="class-toggle" data-target=".js-nav-main-header" data-class="nav-main-header-o" type="button">	<i class="fa fa-navicon"></i>
                            </button>
                        </li>
                    </ul>
                    <ul class="js-nav-main-header nav-main-header pull-left">
                        <li class="text-right hidden-md hidden-lg">
                            <button class="btn btn-link text-white" data-toggle="class-toggle" data-target=".js-nav-main-header" data-class="nav-main-header-o" type="button">	<i class="fa fa-times"></i>
                            </button>
                        </li>
                        <li class="dddeee">	<a href="{$ROOT}" class="uaccc">门户首页</a>
                        </li>
                        <li>	<a class="nav-submenu uaccc" href="javascript:void(0)">产品中心</a>
                            <ul style="padding: 0;">
                                <div class="ssseee hidden-sm hidden-xs content-boxed">
                                    <div class="row">
                                        <div class="col-sm-12" style="padding-left: 0px;padding-right: 0px;">{foreach from=$farray item=fs}
                                            <div class="col-sm-3">
                                                <li><a href="{$ROOT}/buy/index/{$fs['id']}/" class="malink">{$fs['分类名称']}<span class="mnew"></span></a>
                                                </li>
                                            </div>{/foreach}</div>
                                    </div>
                                </div>
                                <div class="hidden-lg hidden-md">{foreach from=$farray item=fs}
                                    <li><a href="{$ROOT}/buy/index/{$fs['id']}/">{$fs['分类名称']}</a>
                                    </li>{/foreach}</div>
                            </ul>
                        </li>
                        <li><a href="{$ROOT}/index/announcements" class="uaccc">公告信息</a>
                        </li>
                        <li>	<a class="nav-submenu uaccc" href="javascript:void(0)">服务支持</a>
                            <ul style="padding: 0;" class="helpmenu">
                                <div class="ssseee hidden-sm hidden-xs content-boxed">
                                    <div class="row">
                                        <div class="col-sm-12" style="padding-left: 0px;padding-right: 0px;">
                                            <div class="col-sm-3">	<a class="mtitle">帮助中心</a>
                                                <li><a href="#" class="malink">帮助文档</a>
                                                </li>
                                            </div>
                                            <div class="col-sm-3">
                                                <a class="mtitle"></a>
                                                <li><a href="#" class="malink">下载中心</a>
                                                </li>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="hidden-lg hidden-md">
                                    <li><a href="#">帮助文档</a>
                                    </li>
                                    <li><a href="#">下载中心</a>
                                    </li>
                                </div>
                            </ul>
                        </li>
                        <li>	<a class="nav-submenu uaccc" href="javascript:void(0)">解决方案</a>
                            <ul style="padding: 0;">
                                <div class="ssseee hidden-sm hidden-xs content-boxed">
                                    <div class="row">
                                        <div class="col-sm-12" style="padding-left: 0px;padding-right: 0px;">
                                            <div class="col-sm-3">
                                                <li><a href="#" class="malink">网站解决方案<span class="mnew"></span></a>
                                                </li>
                                            </div>
                                            <div class="col-sm-3">
                                                <li><a href="#" class="malink">金融解决方案<span class="mnew"></span></a>
                                                </li>
                                            </div>
                                            <div class="col-sm-3">
                                                <li><a href="#" class="malink">电商解决方案<p></p></a>
                                                </li>
                                            </div>
                                            <div class="col-sm-3">
                                                <li><a href="#" class="malink">移动解决方案<p></p></a>
                                                </li>
                                            </div>
                                            <div class="col-sm-3">
                                                <li><a href="#" class="malink">游戏解决方案<p></p></a>
                                                </li>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="hidden-lg hidden-md">
                                    <li><a href="#">网站解决方案</a>
                                    </li>
                                    <li><a href="#">金融解决方案</a>
                                    </li>
                                    <li><a href="#">电商解决方案</a>
                                    </li>
                                    <li><a href="#">移动解决方案</a>
                                    </li>
                                    <li><a href="#">游戏解决方案</a>
                                    </li>
                                </div>
                            </ul>
                        </li>
                        <li>	<a class="nav-submenu uaccc" href="javascript:void(0)">生态合作</a>
                            <ul style="padding: 0;" class="affmenu">
                                <div class="ssseee hidden-sm hidden-xs content-boxed">
                                    <div class="row">
                                        <div class="col-sm-12" style="padding-left: 0px;padding-right: 0px;">
                                            <div class="col-sm-3">	<a href="#" class="mtitle">推广返利</a>
                                                <li><a href="#" class="malink">推广联盟<span class="mnew"></span></a>
                                                </li>
                                            </div>
                                            <div class="col-sm-3">	<a href="#" class="mtitle">商业代理</a>
                                                <li><a href="#" class="malink">代理合作<span class="text-muted push-10-l">立即咨询</span></a>
                                                </li>
                                            </div>
                                            <div class="col-sm-3">	<a href="#" class="mtitle">了解我们</a>
                                                <li><a href="#" class="malink">关于我们</a>
                                                </li>
                                                <li><a href="#" class="malink">联系我们<p></p></a>
                                                </li>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="hidden-lg hidden-md">
                                    <li><a href="#">推广联盟</a>
                                    </li>
                                    <li><a href="#">代理合作</a>
                                    </li>
                                    <li><a href="#">关于我们</a>
                                    </li>
                                    <li><a href="#">联系我们</a>
                                    </li>
                                </div>
                            </ul>
                        </li>
                    </ul>
                </div>
            </header>