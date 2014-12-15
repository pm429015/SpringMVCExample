<h2>Allpay</h2>

<form action="allpayResultCheck" method="POST">
	MerchantID: <input type="text" name="MerchantID" value="Mickey"></br>
	MerchantTradeNo: <input type="text" name="MerchantTradeNo" value="000"></br>
	RtnCode: <input type="text" name="RtnCode" value="1"></br>
	RtnMsg: <input type="text" name="RtnMsg" value="Success"></br>
	TradeNo:<input type="text" name="TradeNo" value="005"></br>
	TradeAmt: <input type="text" name="TradeAmt" value="100"></br>
	ChargeFee: <input type="text" name="ChargeFee" value="5"></br>
	PaymentDate: <input type="text" name="PaymentDate" value="2014/11/25 11:11:11"></br>
	TradeDate: <input type="text" name="TradeDate" value="2014/11/25 11:10:11"></br>
	PaymentType: <input type="text" name="PaymentType" value="0"></br>
	SimulatePaid: <input type="text" name="SimulatePaid" value="1"></br>
	
	<input type="submit" value="Send POST to the Server">
</form>
