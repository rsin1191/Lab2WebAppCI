<%
    String name = "Ripudaman";
    int hour = java.time.LocalTime.now().getHour();
    String greeting = (hour < 12) ? "Good morning" : "Good afternoon";
%>

<html>
<body>
<h1><%= greeting %>, <%= name %>, Welcome to COMP367</h1>
</body>
</html>