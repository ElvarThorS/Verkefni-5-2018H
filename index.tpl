<!--% rebase('base.tpl', title ="Skráningarform")-->
% rebase('base.tpl', title="Skráning í vinnustofur")
			<form action="data" method="post" accept-charset="ISO-8859-1" style="border: 2px groove lightgrey; border-radius: 15px; width: 350px; padding: 10px;">
				<label><class style="color:#4C4CFF;">Nafn:</class>
				<br>	
	   			<input style="width: 97%;"
	        		type="text"
	        		name="nafn"
	        		id="Nafn"
	        		autofocus
	        		required
	       			placeholder="Fullt Nafn"></label>
	       		<br>
	       		<label1><class style="color:#4C4CFF;">Heimilisfang:</class>
	       		<br>
	       		<input style="width: 97%;" 
	       			type="text" 
	       			name="heimili"
	       			autofocus
	        		required></label>
	        	<br>
				<label><class style="color:#4C4CFF;">Netfang:</class>
				<br>	
				<input style="width: 97%;"
					type="email"
					name="email"
					id="Netfang"
					autofocus
					required
					placeholder="t.d. jon@samskip.is"
					pattern="[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+.[a-z]{2,}"
					title="Notaðu nothæft netfang"></label>
				<br>
	       		<label><class style="color:#4C4CFF;">Símanúmer:</class>
	       		<br>	
	   			<input style="width: 97%;"
	        		type="integer"
	        		name="sími"
	        		id="Símanúmer"
	        		autofocus
	        		required
	       			placeholder="t.d. 5812345"
	        		pattern="^(\+354 )?\d{3}[ -]?\d{4}$"
	       			title="ATH. Símanúmer getur aðeins verið með 7 númer"></label>
	       		<h3>Fyrir hádegi:</h3>
				<h4 style="color:#4C4CFF;"><label><input type="checkbox" name="namsk" value="Python-1">Python</label> |
					<label><input type="checkbox" name="namsk" value="Javaskript-1">Javaskript</label> |
					<label><input type="checkbox" name="namsk" value="Gagnasofn-1">Gagnasöfn</label> 
				</h4>
				<h3>Hádegisverður:</h3>
				<p style="color:#4C4CFF;"><label><input type="radio" name="matur" value="Já">Já takk</label> |
				<label><input type="radio" name="matur" value="Nei">Nei takk</label> </p>
				
				<h3>Eftir hádegi:</h3>
				<h4 style="color:#4C4CFF;"><label><input type="checkbox" name="namsk" value="Python-2">Python 2</label> |
					<label><input type="checkbox" name="namsk" value="Javaskript-2">Javaskript 2</label> |
					<label><input type="checkbox" name="namsk" value="Gagnasofn-2">Gagnasöfn 2</label> 
				</h4>
				<br>
				<button style="background:#004C00; border: 5px grey; border-radius: 5px; color: white; width: 80px; height: 30px; margin-left: 20px;margin-bottom: 15px;" type="submit">Skráning</button>
				<input style="border-radius: 5px;"type="reset" value="Hreinsa">
			</form>
		</div>
