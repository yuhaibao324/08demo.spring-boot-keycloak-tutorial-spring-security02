<#import "/spring.ftl" as spring>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>RDP -22- 系統</title>
</head>
<body>

<h1>“RDP -22- 系統”，浏览产品</h1>

<hr color="red" size="12" >


<ul>
<#list products as product>
    <li>${product}</li>
</#list>
</ul>
<br>
<a href="/logout">注销-登出</a>
</html>