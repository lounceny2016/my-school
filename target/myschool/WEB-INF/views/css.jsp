<%@ page contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- Bootstrap 3.3.7 -->
<spring:url value="/resources/css/bootstrap.min.css" var="bootstrapCss" />
<link rel="stylesheet" href="${bootstrapCss}">
<!-- Font Awesome -->
<spring:url value="/resources/css/font-awesome.min.css" var="fontawesomeCss" />
<link rel="stylesheet" href="${fontawesomeCss}">
<!-- Ionicons -->
<spring:url value="/resources/css/ionicons.min.css" var="ioniconsCss" />
<link rel="stylesheet" href="${ioniconsCss}">
<!-- Theme style -->
<spring:url value="/resources/css/AdminLTE.min.css" var="adminLteCss" />
<link rel="stylesheet" href="${adminLteCss}">
<!-- iCheck -->
<spring:url value="/resources/css/blue.css" var="blueCss" />
<link rel="stylesheet" href="${blueCss}">
<!-- jvectormap -->
<spring:url value="/resources/css/jquery-jvectormap.css" var="jvectormapCss" />
<link rel="stylesheet" href="${jvectormapCss}">
<!-- Theme style -->
<!-- AdminLTE Skins. Choose a skin from the css/skins
folder instead of downloading all of them to reduce the load. -->
<spring:url value="/resources/css/_all-skins.min.css" var="allSkinsCss" />
<link rel="stylesheet" href="${allSkinsCss}">
<!-- Google Font -->
<spring:url value="/resources/css/google-css.css" var="googleCss" />
<link rel="stylesheet" href="${googleCss}">
