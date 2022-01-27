
<HTML>
<HEAD>
<TITLE>Background Image</TITLE>
</HEAD>

<BODY background="images1.gif">
<SCRIPT>
function validate() {
if (document.forms[0].name.value=="") {
alert("Please Enter the Name !");
return false;
}
alert("Welcome!");
return true;
}
</SCRIPT>
<FORM onSubmit="return validate()">
<P><BR><BR><BR>
<FONT COLOR="white" SIZE="4">Enter the Name:
<INPUT TYPE="text" NAME="name" size="35" VALUE="" >
<BR><BR>
<INPUT TYPE=SUBMIT VALUE="Submit">
<BR>
<B><FONT COLOR=BLACK SIZE=4>
</TABLE>
</FORM>
<BODY>
    <H1>List of colors</H1>
    <TABLE BORDER="1" align="center" bgcolor="#E8FDFF"
     weight="50%" height="40%">
      <TH>Color Name:</TH>
      <% for (int i=0; i<colors.length; i++) { %>
        <TR><TD bgcolor="<%=colors[i] %>">
     <font color="white"><%= colors[i]%></font></TD></TR>
      <% } %>
    </TABLE>
  </BODY>
</HTML>
