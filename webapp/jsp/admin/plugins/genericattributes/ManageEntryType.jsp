<jsp:useBean id="manageEntryType" scope="session" class="fr.paris.lutece.plugins.genericattributes.web.admin.EntryTypeJspBean" />
<% String strContent = manageEntryType.processController ( request , response ); %>

<%@ page errorPage="../../ErrorPage.jsp" %>
<jsp:include page="../../AdminHeader.jsp" />

<%= strContent %>

<%@ include file="../../AdminFooter.jsp" %>
