<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>demo</title>
<%@include file="/common/include.jsp" %>
<script type="text/javascript">

function test() {
	
    alert(restUrl);
    var url = $url(restUrl +'/demoRest/test.json');
    alert(url);
    $.postJSON(url,null,function(result){
      alert(JSON.stringify(result));
    });
  }
 </script>
</head>
<body>
<a href="#" onclick="test();">test</a>
</body>
</html>