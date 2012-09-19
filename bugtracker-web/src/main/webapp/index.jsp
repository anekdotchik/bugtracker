<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:f="http://java.sun.com/jsf/core"
	xmlns:ui="http://java.sun.com/jsf/facelets"
	xmlns:h="http://java.sun.com/jsf/html">
<h:head>
	<title>Bugtracker</title>
</h:head>
<h:body>
	<h:form id="form">
		<div class="header">
			<ui:insert name="header" />
		</div>
		<div class="content">
			<div class="menu">
				<ui:insert name="menu" />
			</div>
			<div class="contentBody">
				<ui:insert name="content" />
			</div>
			<div style="clear: both;" />
		</div>
	</h:form>
	<div class="footer">
		<ui:insert name="footer" />
	</div>
</h:body>
</html>