<style>
.home{
position:absolute;
right:300px;
top:10px;
}
.cart{
position:absolute;
right:250px;
top:10px;
}
.orders{
position:absolute;
right:190px;
top:10px;
}
.logout{
position:absolute;
right:120px;
top:10px;

}

.login{
position:absolute;
right:50px;
top:10px;
}
</style>

<body>

<nav class="navbar navbar-expand-lg navbar-light bg-secondary">
  <div class="container">
    <a class="navbar-brand" href="index.jsp" style="color:white">Shopping Cart</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
     aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ml-auto">
      
        <li class="nav-item">
        <div class="home">
          <a class="nav-link active" aria-current="page" href="index.jsp" style="color:white">Home</a>
          </div>
        </li>
   
        <li class="nav-item">
        <div class="cart">
          <a class="nav-link" href="cart.jsp" style="color:white">Cart</a>
          </div>
        </li>
        
        <li class="nav-item">
        <div class="orders">
          <a class="nav-link " href="order.jsp" style="color:white">Orders</a>
          </div>
        </li>
        
        <li class="nav-item">
        <div class="logout">
          <a class="nav-link " href="log-out" style="color:white">Logout</a>
          </div>
        </li>
        
        <li class="nav-item">
        <div class="login">
          <a class="nav-link " href="login.jsp" style="color:white">Login</a>
          </div>
        </li>
      </ul>
    </div>
  </div>
  </nav>