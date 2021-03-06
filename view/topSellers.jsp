<%-- 
    Document   : topSellers
    Created on : Jun 16, 2016, 2:49:00 PM
    Author     : joshuaduncan
--%>
<title>Store Name: Top Sellers</title>

<div class="container-fluid">
        <nav class="navbar navbar-default navbar-fixed">
            <div class="navbar-header">
                <button class="navbar-brand btn-link" data-toggle="modal" href="#myModal">Store Name</button>
            </div>  
    <!-- NAVIGATION BAR -->
            <div class="collapse navbar-collapse" id="myNavbar">
                <form action="indexNavigation" method="post">
                    <ul class="nav navbar-nav">
                        <li><a><button type="submit" class="btn-link" name="action" value="home"><span class="glyphicon glyphicon-home"></span> Home</button></a></li>
                        <li><a><button type="submit" class="btn-link" name="action" value="sales">Sales</button></a></li>
                        <li><a><button type="submit" class="btn-link" name="action" value="featured">Featured Items</button></a></li>
                        <li><a><button type="submit" class="btn-link" name="action" value="gifts">Gifts</button></a></li>    
                    </ul>
                </form>
                <form action="CartServlet" method="post">
                <ul class="nav navbar-nav navbar-right">
            <c:if test="${ login == false }">
                <li class="dropdown">
                    <a class="dropdown-toggle glyphicon glyphicon-user" data-toggle="dropdown" href="#"><span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="registrationPage.jsp"><span class="glyphicon glyphicon-user"></span>  Sign Up</a></li>
                        <li><a href="#myLogin" data-toggle="modal"><span class="glyphicon glyphicon-log-in"></span>   Login</a></li>
                    </ul>
                </li>
            </c:if>
                <li><a><button type="submit" class="btn-link" name="action" value="viewCart"><span class="glyphicon glyphicon-shopping-cart"></span><span class="badge"><c:if test="${cartCount > 0}"><c:out value="${cartCount}"/></c:if></span> Cart</button></a></li>
                </ul>
                </form>
            </div>
        </nav>
</div>

                    
<%@ include file="/WEB-INF/jspf/productDisplay.jsp"%>

</div>
