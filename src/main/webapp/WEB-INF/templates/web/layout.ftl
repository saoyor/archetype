<#assign ctx="${(rca.contextPath)!''}">

<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <title>没有标题</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
    <meta name="renderer" content="webkit">

    <!-- basic styles -->
    <link rel="stylesheet" href="${ctx}/static/libs/ace/assets/css/bootstrap.css"/>
    <link rel="stylesheet" href="${ctx}/static/libs/ace/assets/css/font-awesome.css"/>
    <link rel="stylesheet" href="${ctx}/static/libs/ace/assets/css/jquery.gritter.css"/>

    <!-- fonts -->
    <link rel="stylesheet" href="${ctx}/static/libs/ace/assets/css/ace-fonts.css"/>

    <!-- ace styles -->
    <link rel="stylesheet" href="${ctx}/static/libs/ace/assets/css/ace.css" class="ace-main-stylesheet" id="main-ace-style"/>

    <!--[if lte IE 9]>
    <link rel="stylesheet" href="${ctx}/static/libs/ace/assets/css/ace-part2.css" class="ace-main-stylesheet"/>
    <![endif]-->

    <link rel="stylesheet" href="${ctx}/static/libs/ace/assets/css/ace-rtl.css"/>

    <!--[if lte IE 9]>
    <link rel="stylesheet" href="${ctx}/static/libs/ace/assets/css/ace-ie.css"/>
    <![endif]-->

    <link rel="stylesheet" href="${ctx}/static/app/css/app.css"/>
    <@block name="style"/>

    <!--[if lte IE 8]>
    <script src="${ctx}/static/libs/html5shiv.min.js"></script>
    <script src="${ctx}/static/libs/respond.min.js"></script>
    <![endif]-->
</head>

head

<br/>

nav

<br/>

<@block name="main"/>

<br/>

footer

<script src="${ctx}/static/libs/jquery/jquery.min.js"></script>
<script src="${ctx}/static/libs/bootstrap/bootstrap.min.js"></script>
<script src="${ctx}/static/libs/ace/assets/js/ace-extra.min.js"></script>
<script src="${ctx}/static/libs/ace/assets/js/ace-elements.min.js"></script>
<script src="${ctx}/static/libs/ace/assets/js/ace.min.js"></script>
<@block name="page_script"/>
</body>
</html>