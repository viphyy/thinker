<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/content/common/common.jsp" %>
<!-- BEGIN SIDEBAR -->
<div class="page-sidebar nav-collapse collapse"
     style="position:fixed; _position:absolute; _top:expression(offsetParent.scrollTop); _left:expression(offsetParent.scrollLeft);">
    <!-- BEGIN SIDEBAR MENU -->
    <ul class="page-sidebar-menu">
        <li>
            <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
            <div class="sidebar-toggler hidden-phone"></div>
            <!-- END SIDEBAR TOGGLER BUTTON -->
        </li>
        <li>
            <!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->
            <form class="sidebar-search">
                <div class="input-box">
                    <a href="javascript:;" class="remove"></a>
                    <input type="text" placeholder="菜单过滤" onkeyup="javascript:App.doMenuFilter(this)"/>
                    <input type="button" class="submit" value=" "/>
                </div>
            </form>
            <!-- END RESPONSIVE QUICK SEARCH FORM -->
        </li>
        <li class="start"><a href="${ctx }/index"> <i class="icon-home"></i>
            <span class="title">首页</span> <span class="selected"></span>
        </a></li>

        <c:forEach var="menu" items="${sessionScope.menus }">
            <c:choose>
                <c:when test="${not empty menu.childRes }">
                    <li class="has-sub menu">
                        <a href="javascript:;">
                            <i class="${menu.icon }"></i>
                            <span class="title">${menu.name }</span>
                            <span class="arrow"></span>
                        </a>
                        <ul class="sub">
                            <c:forEach var="child" items="${menu.childRes }">
                                <li class="menu-child">
                                    <a href="${ctx }${child.resString}">
                                        <i class="${child.icon }"></i>
                                            ${child.name }
                                    </a>
                                </li>
                            </c:forEach>
                        </ul>
                    </li>
                </c:when>
                <c:otherwise>
                    <li class="menu">
                        <a href="${ctx }${menu.resString}">
                            <i class="${menu.icon }"></i>
                            <span class="title">${menu.name }</span>
                        </a>
                    </li>
                </c:otherwise>
            </c:choose>
        </c:forEach>
        <li class="has-sub menu">
            <a href="javascript:;">
                <i class="ztree_root_close"></i>
                <span class="title">系统管理</span>
                <span class="arrow"></span>
            </a>
            <ul class="sub">

                <li class="menu-child">
                    <a href="/thinker/sys/user/list">
                        <i class="diy_icon_01_05"></i>
                        用户管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/role/list">
                        <i class="diy_icon_01_10"></i>
                        角色管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/resource/list">
                        <i class="ztree_report"></i>
                        资源菜单
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/icon/list">
                        <i class="diy_icon_01_02"></i>
                        图标管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/log/list">
                        <i class="diy_icon_04_19"></i>
                        系统日志
                    </a>
                </li>

            </ul>
        </li>
        <li class="has-sub menu">
            <a href="javascript:;">
                <i class="ztree_root_close"></i>
                <span class="title">系统管理</span>
                <span class="arrow"></span>
            </a>
            <ul class="sub">

                <li class="menu-child">
                    <a href="/thinker/sys/user/list">
                        <i class="diy_icon_01_05"></i>
                        用户管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/role/list">
                        <i class="diy_icon_01_10"></i>
                        角色管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/resource/list">
                        <i class="ztree_report"></i>
                        资源菜单
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/icon/list">
                        <i class="diy_icon_01_02"></i>
                        图标管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/log/list">
                        <i class="diy_icon_04_19"></i>
                        系统日志
                    </a>
                </li>

            </ul>
        </li>
        <li class="has-sub menu">
            <a href="javascript:;">
                <i class="ztree_root_close"></i>
                <span class="title">系统管理</span>
                <span class="arrow"></span>
            </a>
            <ul class="sub">

                <li class="menu-child">
                    <a href="/thinker/sys/user/list">
                        <i class="diy_icon_01_05"></i>
                        用户管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/role/list">
                        <i class="diy_icon_01_10"></i>
                        角色管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/resource/list">
                        <i class="ztree_report"></i>
                        资源菜单
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/icon/list">
                        <i class="diy_icon_01_02"></i>
                        图标管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/log/list">
                        <i class="diy_icon_04_19"></i>
                        系统日志
                    </a>
                </li>

            </ul>
        </li>
        <li class="has-sub menu">
            <a href="javascript:;">
                <i class="ztree_root_close"></i>
                <span class="title">系统管理</span>
                <span class="arrow"></span>
            </a>
            <ul class="sub">

                <li class="menu-child">
                    <a href="/thinker/sys/user/list">
                        <i class="diy_icon_01_05"></i>
                        用户管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/role/list">
                        <i class="diy_icon_01_10"></i>
                        角色管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/resource/list">
                        <i class="ztree_report"></i>
                        资源菜单
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/icon/list">
                        <i class="diy_icon_01_02"></i>
                        图标管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/log/list">
                        <i class="diy_icon_04_19"></i>
                        系统日志
                    </a>
                </li>

            </ul>
        </li>
        <li class="has-sub menu">
            <a href="javascript:;">
                <i class="ztree_root_close"></i>
                <span class="title">系统管理</span>
                <span class="arrow"></span>
            </a>
            <ul class="sub">

                <li class="menu-child">
                    <a href="/thinker/sys/user/list">
                        <i class="diy_icon_01_05"></i>
                        用户管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/role/list">
                        <i class="diy_icon_01_10"></i>
                        角色管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/resource/list">
                        <i class="ztree_report"></i>
                        资源菜单
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/icon/list">
                        <i class="diy_icon_01_02"></i>
                        图标管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/log/list">
                        <i class="diy_icon_04_19"></i>
                        系统日志
                    </a>
                </li>

            </ul>
        </li>
        <li class="has-sub menu">
            <a href="javascript:;">
                <i class="ztree_root_close"></i>
                <span class="title">系统管理</span>
                <span class="arrow"></span>
            </a>
            <ul class="sub">

                <li class="menu-child">
                    <a href="/thinker/sys/user/list">
                        <i class="diy_icon_01_05"></i>
                        用户管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/role/list">
                        <i class="diy_icon_01_10"></i>
                        角色管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/resource/list">
                        <i class="ztree_report"></i>
                        资源菜单
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/icon/list">
                        <i class="diy_icon_01_02"></i>
                        图标管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/log/list">
                        <i class="diy_icon_04_19"></i>
                        系统日志
                    </a>
                </li>

            </ul>
        </li>
        <li class="has-sub menu">
            <a href="javascript:;">
                <i class="ztree_root_close"></i>
                <span class="title">系统管理</span>
                <span class="arrow"></span>
            </a>
            <ul class="sub">

                <li class="menu-child">
                    <a href="/thinker/sys/user/list">
                        <i class="diy_icon_01_05"></i>
                        用户管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/role/list">
                        <i class="diy_icon_01_10"></i>
                        角色管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/resource/list">
                        <i class="ztree_report"></i>
                        资源菜单
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/icon/list">
                        <i class="diy_icon_01_02"></i>
                        图标管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/log/list">
                        <i class="diy_icon_04_19"></i>
                        系统日志
                    </a>
                </li>

            </ul>
        </li>
        <li class="has-sub menu">
            <a href="javascript:;">
                <i class="ztree_root_close"></i>
                <span class="title">系统管理</span>
                <span class="arrow"></span>
            </a>
            <ul class="sub">

                <li class="menu-child">
                    <a href="/thinker/sys/user/list">
                        <i class="diy_icon_01_05"></i>
                        用户管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/role/list">
                        <i class="diy_icon_01_10"></i>
                        角色管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/resource/list">
                        <i class="ztree_report"></i>
                        资源菜单
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/icon/list">
                        <i class="diy_icon_01_02"></i>
                        图标管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/log/list">
                        <i class="diy_icon_04_19"></i>
                        系统日志
                    </a>
                </li>

            </ul>
        </li>
        <li class="has-sub menu">
            <a href="javascript:;">
                <i class="ztree_root_close"></i>
                <span class="title">系统管理</span>
                <span class="arrow"></span>
            </a>
            <ul class="sub">

                <li class="menu-child">
                    <a href="/thinker/sys/user/list">
                        <i class="diy_icon_01_05"></i>
                        用户管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/role/list">
                        <i class="diy_icon_01_10"></i>
                        角色管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/resource/list">
                        <i class="ztree_report"></i>
                        资源菜单
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/icon/list">
                        <i class="diy_icon_01_02"></i>
                        图标管理
                    </a>
                </li>

                <li class="menu-child">
                    <a href="/thinker/sys/log/list">
                        <i class="diy_icon_04_19"></i>
                        系统日志
                    </a>
                </li>

            </ul>
        </li>
    </ul>
    <!-- END SIDEBAR MENU -->
</div>
<!-- END SIDEBAR -->