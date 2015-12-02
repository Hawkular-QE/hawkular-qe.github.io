	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>pages/index.html"><strong>Hawkular-QE</strong></a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-lg fa-book"></i> Documentation <b class="caret"></b></a>
              <ul class="dropdown-menu">
                
                <li class="dropdown-submenu">
                  <a tabindex="-1" href="#">Hawkular-UI Test<i class="fa fa-chevron-right"></i></a>
                  <ul class="dropdown-menu">
                    <li><a tabindex="-1" href="#"><i class="fa fa-magic"></i> Automation</a></li>			                  
                    <li><a href="#">javadoc</a></li>
                    <li><a href="#">Other</a></li>
                  </ul>
                </li>	
                
                <li class="dropdown-submenu">
                  <a tabindex="-1" href="#">Hawkular-REST Test<i class="fa fa-chevron-right"></i></a>
                  <ul class="dropdown-menu">
                    <li><a tabindex="-1" href="#"><i class="fa fa-magic"></i> Automation</a></li>			                  
                    <li><a href="#">javadoc</a></li>
                    <li><a href="#">Other</a></li>
                  </ul>
                </li>	
                
                <li class="dropdown-submenu">
                  <a tabindex="-1" href="#">Performance Test<i class="fa fa-chevron-right"></i></a>
                  <ul class="dropdown-menu">
                    <li><a tabindex="-1" href="#"><i class="fa fa-magic"></i> Automation</a></li>			                  
                    <li><a href="#">javadoc</a></li>
                    <li><a href="#">Other</a></li>
                  </ul>
                </li>	
                
                <li class="dropdown-submenu">
                  <a tabindex="-1" href="#">Docker <i class="fa fa-chevron-right"></i></a>
                  <ul class="dropdown-menu">
                    <li><a tabindex="-1" href="#">Link-1</a></li>			                  
                    <li><a href="#">Link-2</a></li>
                  </ul>
                </li>	
                
                <li class="dropdown-submenu">
                  <a tabindex="-1" href="#">Openshift <i class="fa fa-chevron-right"></i></a>
                  <ul class="dropdown-menu">
                    <li><a tabindex="-1" href="#">Link-1</a></li>			                  
                    <li><a href="#">Link-2</a></li>
                  </ul>
                </li>	
              
              </ul>
            </li>
            
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>blog.html"><i class="fa fa-files-o fa-lg"></i> Blog</a></li>
            <li><a href="https://github.com/Hawkular-QE"><i class="fa fa-github fa-lg"></i> Fork us on GitHub</a></li>
            <li><a href="http://www.hawkular.org">Hawkular.org</a></li>
            
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">
