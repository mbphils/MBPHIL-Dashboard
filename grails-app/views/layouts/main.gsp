<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title><g:layoutTitle />[ICBS]</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport' />
   
    
  <asset:stylesheet src="bootstrap.min.css" />

  <asset:stylesheet src="font-awesome.min.css" />
    
  <asset:stylesheet src="nprogress.css" />

  <asset:stylesheet src="green.css" />
  
  <asset:stylesheet src="bootstrap-progressbar-3.3.4.min.css" />

  <asset:stylesheet src="jqvmap.min.css" />
  
  <asset:stylesheet src="daterangepicker.css" />
   
  <asset:stylesheet src="custom.min.css" />
  
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="index.html" class="site_title"><i class="fa fa-paw"></i> <span>Gentelella Alela!</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="images/img.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Welcome,</span>
                <h2>John Doe</h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <%--<li><a><i class="fa fa-home"></i> Home <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="${createLink(uri:'/cash/index.gsp')}">Cash</a></li>
                      <li><a href="index2.html">Dashboard2</a></li>
                      <li><a href="index3.html">Dashboard3</a></li>
                    </ul>
                  </li> --%>
                    <li><a href="<g:createLink url="[action:'index',controller:'home']" />"><i class="fa fa-institution"></i> Home</a>
                    <li><a href="<g:createLink url="[action:'index',controller:'financialInfo']" />"><i class="fa fa-calculator"></i> Financial Information</a>
                    <li><a href="<g:createLink url="[action:'index',controller:'depositOperation']" />"><i class="fa fa-hand-lizard-o"></i>Deposit Operations</a>
                    <li><a href="<g:createLink url="[action:'index',controller:'loanOperation']" />"><i class="fa fa-suitcase"></i>Loan Operations</a>
                    <li><a href="<g:createLink url="[action:'index',controller:'txnCash']" />"><i class="fa fa-money"></i>Cash Information</a>
                 
                </ul>
              </div>
            

            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="images/img.jpg" alt="">John Doe
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Profile</a></li>
                    <li>
                      <a href="javascript:;">
                        <span class="badge bg-red pull-right">50%</span>
                        <span>Settings</span>
                      </a>
                    </li>
                    <li><a href="javascript:;">Help</a></li>
                    <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                  </ul>
                </li>

                <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa-envelope-o"></i>
                    <span class="badge bg-green">6</span>
                  </a>
                  <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="text-center">
                        <a>
                          <strong>See All Alerts</strong>
                          <i class="fa fa-angle-right"></i>
                        </a>
                      </div>
                    </li>
                  </ul>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
          <!-- top tiles -->
                          <g:layoutBody/>
          
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
          <div class="pull-right">
            Gentelella - Bootstrap Admin Template by <a href="https://colorlib.com">Colorlib</a>
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>
    
										
  <asset:javascript src="jquery.min.js" />  		
  <asset:javascript src="bootstrap.min.js" />  		
  <asset:javascript src="fastclick.js" />  		
  <asset:javascript src="nprogress.js" />  		
  <asset:javascript src="Chart.min.js" />  		
  <asset:javascript src="gauge.min.js" />  		
  <asset:javascript src="bootstrap-progressbar.min.js" />  		
  <asset:javascript src="icheck.min.js" />  
  
  					
  <asset:javascript src="skycons.js" />  		
  <asset:javascript src="jquery.flot.js" />  		
  <asset:javascript src="jquery.flot.pie.js" />  		
  <asset:javascript src="jquery.flot.time.js" />  		
  <asset:javascript src="jquery.flot.stack.js" />  		
  <asset:javascript src="jquery.flot.resize.js" />  		
  <asset:javascript src="jquery.flot.orderBars.js" />  		
  <asset:javascript src="jquery.flot.spline.min.js" />  
  
  
    <asset:javascript src="curvedLines.js" />  		
  <asset:javascript src="date.js" />  		
  <asset:javascript src=".vmap.js" />  		
  <asset:javascript src="jquery.vmap.world.js" />  		
  <asset:javascript src="jquery.vmap.sampledata.js" />  		
  <asset:javascript src="moment.min.js" />  		
  <asset:javascript src="daterangepicker.js" />  		
  <asset:javascript src="custom.min.js" />
<!--  <script>
      Chart.defaults.global.legend = {
      enabled: false
      };
      </script>-->
	
  </body>
</html>
