<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("firstName");
					i++;
					myInputs[i] = document.getElementById("lastName");
					i++;
					myInputs[i] = document.getElementById("address");
					i++;
					myInputs[i] = document.getElementById("city");
					i++;
					myInputs[i] = document.getElementById("state");
					i++;
					myInputs[i] = document.getElementById("zip");
					i++;
					myInputs[i] = document.getElementById("approved");
					i++;
					myInputs[i] = document.getElementById("comm");
					i++;
					myInputs[i] = document.getElementById("specialReq");
					i++;
					myInputs[i] = document.getElementById("addressConfidence");
					i++;
					myInputs[i] = document.getElementById("lastKnownAddress");
					i++;
					myInputs[i] = document.getElementById("lastKnownZip");
					i++;
					myInputs[i] = document.getElementById("vendor");
					i++;
					myInputs[i] = document.getElementById("confidencerating");
					i++;
					myInputs[i] = document.getElementById("webserviceout");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid firstName");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid lastName");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid address");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid city");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid state");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid zip");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid approved");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid comm");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid specialReq");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid addressConfidence");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid lastKnownAddress");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid lastKnownZip");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid vendor");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid confidencerating");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid webserviceout");
							myInputs[j].focus();
							return false;
						}
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: /Recovery/src/main/resources/com/redhat/demos/recovery.Recoveryorders
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">firstName</label>
                            		<div class="div_texbox">
                              		<input name="firstName" type="text" class="textbox" id="firstName" value="" />
                            		</div>
              	
                            		<label for="name">lastName</label>
                            		<div class="div_texbox">
                              		<input name="lastName" type="text" class="textbox" id="lastName" value="" />
                            		</div>
              	
                            		<label for="name">address</label>
                            		<div class="div_texbox">
                              		<input name="address" type="text" class="textbox" id="address" value="" />
                            		</div>
              	
                            		<label for="name">city</label>
                            		<div class="div_texbox">
                              		<input name="city" type="text" class="textbox" id="city" value="" />
                            		</div>
              	
                            		<label for="name">state</label>
                            		<div class="div_texbox">
                              		<input name="state" type="text" class="textbox" id="state" value="" />
                            		</div>
              	
                            		<label for="name">zip</label>
                            		<div class="div_texbox">
                              		<input name="zip" type="text" class="textbox" id="zip" value="" />
                            		</div>
              	
                            		<label for="name">approved</label>
                            		<div class="div_checkbox">
                              		<input name="approved" type="checkbox" class="checkbox" id="approved" value="true" />
                            		</div>
              	
                            		<label for="name">comm</label>
                            		<div class="div_texbox">
                              		<input name="comm" type="text" class="textbox" id="comm" value="" />
                            		</div>
              	
                            		<label for="name">specialReq</label>
                            		<div class="div_checkbox">
                              		<input name="specialReq" type="checkbox" class="checkbox" id="specialReq" value="true" />
                            		</div>
              	
                            		<label for="name">addressConfidence</label>
                            		<div class="div_checkbox">
                              		<input name="addressConfidence" type="checkbox" class="checkbox" id="addressConfidence" value="true" />
                            		</div>
              	
                            		<label for="name">lastKnownAddress</label>
                            		<div class="div_texbox">
                              		<input name="lastKnownAddress" type="text" class="textbox" id="lastKnownAddress" value="" />
                            		</div>
              	
                            		<label for="name">lastKnownZip</label>
                            		<div class="div_texbox">
                              		<input name="lastKnownZip" type="text" class="textbox" id="lastKnownZip" value="" />
                            		</div>
              	
                            		<label for="name">vendor</label>
                            		<div class="div_texbox">
                              		<input name="vendor" type="text" class="textbox" id="vendor" value="" />
                            		</div>
              	
                            		<label for="name">confidencerating</label>
                            		<div class="div_texbox">
                              		<input name="confidencerating" type="text" class="textbox" id="confidencerating" value="" />
                            		</div>
              	
                            		<label for="name">webserviceout</label>
                            		<div class="div_texbox">
                              		<input name="webserviceout" type="text" class="textbox" id="webserviceout" value="" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>