<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PayPal SDK - DoReauthorization</title>

</head>
<body>
	<img src="https://devtools-paypal.com/image/bdg_payments_by_pp_2line.png" alt="PAYMENTS BY PayPal" />
	<div id="wrapper">
		<div id="header">
			<h3>DoReauthorization</h3>
			<div id="apidetails">Used to reauthorize transaction for a
				different amount</div>
		</div>
		<form method="POST">
			<div id="request_form">
				<div class="params">
					<div class="param_name">AuthorizationID*</div>
					<div class="param_value">
						<input type="text" name="authID" value="" size="50"
							maxlength="260" />
					</div>
				</div>
				<div class="params">
					<div class="param_name">Amount*</div>
					<div class="param_value">
						<input type="text" name="amt" value="1.00" size="50"
							maxlength="260" />
					</div>
				</div>
				<div class="params">
					<div class="param_name">Currency Code*</div>
					<div class="param_value">
						<input type="text" name="currencyCode" value="USD" size="50"
							maxlength="260" />
					</div>
				</div>
				<div class="submit">
					<input type="submit" name="DoReauthorizationBtn"
						value="DoReauthorization" /> <br />
				</div>
				<a href="../index.html">Home</a>
			</div>
		</form>
		<div id="relatedcalls">
			See also
			<ul>
				<li><a href="DoCapture">DoCapture</a></li>
				<li><a href="DoVoid">DoVoid</a></li>
				<li><a href="DoAuthorization">DoAuthorization</a></li>
				<li><a href="Refund">Refund</a></li>

				<li><a href="ReverseTransaction">ReverseTransaction</a>
				<li><a href="DoNonReferencedCredit">DoNonReferencedCredit</a></li>
				<li><a href="ManagePendingTransactionStatus">ManagePendingTransactionStatus</a>
				</li>

			</ul>
		</div>
	</div>
</body>
</html>