<%
  response.setStatus(403);
%><!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title></title>

        <!-- Sakai Core CSS -->
        <link rel="stylesheet" type="text/css" href="/dev/_css/FSS/fss-base.css" />
        <link rel="stylesheet" type="text/css" href="/dev/_css/sakai/sakai.base.css" />
        <link rel="stylesheet" type="text/css" href="/dev/_css/sakai/sakai.core.2.css" />
        <link rel="stylesheet" type="text/css" href="/dev/_css/sakai/sakai.3.css" />

        <!-- Sakai Error CSS -->
        <link rel="stylesheet" type="text/css" href="/dev/_css/sakai/sakai.error.css" />

        <!-- Sakai Page CSS -->
        <link rel="stylesheet" type="text/css" href="/dev/_css/sakai/sakai.index.css" />

        <!-- Sakai Config JS -->
        <script type="text/javascript" src="/dev/_configuration/widgets.js"></script>
        <script type="text/javascript" src="/var/widgets.json?callback=sakai.storeWidgets"></script>
        <script type="text/javascript" src="/dev/_configuration/config.js"></script>
        <script type="text/javascript" src="/dev/_configuration/config_custom.js"></script>

        <!-- Core 3rd-party JS -->
        <script type="text/javascript" src="/dev/_lib/jquery/jquery.js"></script>
        <script type="text/javascript" src="/dev/_lib/jquery/jquery-ui.full.js"></script>
        <script type="text/javascript" src="/dev/_lib/Fluid/3akai_Infusion.js"></script>
        <script type="text/javascript" src="/dev/_lib/jquery/plugins/jquery.json.js"></script>
        <script type="text/javascript" src="/dev/_lib/google/html-sanitizer-minified.js"></script>

        <!-- Sakai Core JS -->
        <script type="text/javascript" src="/dev/_lib/sakai_util/sakai_magic.js"></script>
        <script type="text/javascript" src="/dev/_lib/sakai_util/i18n.js"></script>

        <!-- 3rd party JS -->
        <script type="text/javascript" src="/dev/_lib/sakai_util/trimpath.template.js"></script>
        <script type="text/javascript" src="/dev/_lib/sakai_util/querystring.js"></script>
        <script type="text/javascript" src="/dev/_lib/jquery/plugins/jqmodal.sakai-edited.js"></script>
        <script type="text/javascript" src="/dev/_lib/jquery/plugins/jquery.cookie.js"></script>
        <script type="text/javascript" src="/dev/_lib/jquery/plugins/jquery.pager.js"></script>

        <!-- 403 JS -->
        <script type="text/javascript" src="/dev/_javascript/sakai.403.js"></script>

    </head>

    <body class="fl-centered index i18nable">

        <!-- TOP BANNER -->
        <div id="top_banner"><!-- --></div>

        <div class="index-container fl-centered permissions_error"><span style="display:none;"><br /></span>
            <div id="permission_error_logged_out_template" style="display:none;"><!--
                <div class="header-title">
                    <img src="/dev/_images/sakai_logo_index.png" alt="__MSG__INSTANCE_NAME__"/>
                </div>
    
                <div class="header-byline">
                    __MSG__HEADER_BYLINE__
                </div>
    
                <div class="login-box">
                    <div id="permission_error">
                        <div class="preview-box">
                            <span id="error_title">You don't have permission to view the requested page</span>
                            <p>
                                You tried to access a page without the correct permissions.
                            </p>
                            You can
                            <ul>
                                <li>
                                    Sign in to Sakai with an account that has the correct permissions
                                </li>
                                <li>
                                    Try to contact the page administrator to request access permissions if you think you should have
                                </li>
                            </ul>
                        </div>
                        <div class="login-container">
                            <button class="s3d-button s3d-button-primary" type="submit">
                                <span class="s3d-button-inner">Sign In</span>
                            </button>
                            <p>
                                Sign in to an account that has the right permissions to view this page with the button above.
                            </p>
                        </div>
                    </div>
                </div>--></div>
                <div id="permission_error_logged_in_template" style="display:none;"><!--
                <div id="widget_topnavigation" class="widget_inline">
                </div>
                <div class="fl-container-flex header">
                    <div class="fl-fix fl-centered fixed-container">
                        <div class="decor">
                        </div>
                        <div id="permission_error">
                            <span id="error_title">You don't have permission to view the requested page</span>
                            <p>
                                You tried to access a page without the correct permissions.
                            </p>
                            You can
                            <ul>
                                <li>
                                    Try to contact the page administrator to request access permissions if you think you should have
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div id="widget_footer" class="widget_inline footercontainer"></div>

                <div id="widget_chat" class="widget_inline"></div>
                --></div>
        </div>
    </body>
</html>