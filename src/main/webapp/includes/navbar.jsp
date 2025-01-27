<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<div class="container">
		<a class="navbar-brand" href="index.jsp">E-Commerce Cart</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
	
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
				<li class="nav-item"><a class="nav-link" href="cart.jsp">Cart <span class="badge badge-danger px-1">${cart_list.size()}</span> </a></li>
				
				<%
				if (auth != null)
					//is user is logged in then he can see orders and logout
				{%>
					<li class="nav-item"><a class="nav-link" href="orders.jsp">Orders</a></li>
					<li class="nav-item"><a class="nav-link" href="log-out">Logout</a></li>
				<% }
				//is user is not logged in then he will see login page
				else 
				{%>
					<li class="nav-item"><a class="nav-link" href="login.jsp">Login</a></li>
				<% }
				
				
				%>
				
				
				
				
			</ul>
		</div>
	</div>
</nav>