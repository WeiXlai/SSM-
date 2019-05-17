<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- ${thirdMenuList }是由后台登录拦截器LoginInterceptor传过来的，在验证登录时获取用户的菜单id，进而
	获取二级菜单下的某些按钮 -->
<c:forEach items="${thirdMenuList }" var="thirdMenu">
   <a href="#" class="easyui-linkbutton" iconCls="${thirdMenu.icon }" onclick="${thirdMenu.url}" plain="true">${thirdMenu.name }</a>
</c:forEach>