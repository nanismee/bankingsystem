<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="../css/common.css">
        <title>Login | FIT Online Banking</title>
        <style>
        	h2{
        		color:darkblue;
        	}
        	h3{
        		color:darkred;
        	}
        	p{
        		color:green;
        		font-size:18px;
        	}
        </style>
        
    </head>
    <body>
        <div class="MainContainer">
            <div class="HeaderContainer">
                <jsp:include page="../includes/header.inc.jsp" />
                <div class="MenuContainer">
                	<jsp:include page="../includes/visitorMenu.inc.jsp" />
                </div>
            <jsp:include page="../includes/message.inc.jsp" />
            </div>
            <div id="leftContainer" class="LeftContainer" >
            	<h2>ATM SERVICES</h2>
				<h3>FIT BANK NETWORKED ATM SERVICES</h3>
				<p>FIT Online Bank offers you the convenience of over 43,000+ ATMs in over the world, the largest network in the country and continuing to expand fast! This means that you can transact free of cost at the ATMs of State Bank Group.</p>
				
            </div>
            <div id="rightContainer" class="RightContainer">
            	<h2>INTERNET BANKING</h2>
				<h3>WELCOME ABOARD</h3>
					<p>fitonlinebank.com, the Internet banking portal of our bank, 
					enables its retail banking customers to operate their accounts from anywhere any time, 
					removing the restrictions imposed by geography and time. 
					It's a platform that enables the customers to carry out their banking activities from their desktop,
					 aided by the power and convenience of the Internet.
					 </p>
            </div>         
    	</div>
       
    <div class="Footer">
        <jsp:include page="../includes/footer.inc.jsp" />&nbsp;
    </div>
    </body>
</html>
