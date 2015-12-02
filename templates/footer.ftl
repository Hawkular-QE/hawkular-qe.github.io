		</div>
		<div id="push"></div>
    </div>
    
    <div id="footer">    
      <div class="container">
        <p class="pull-left">
          <a href="http://www.redhat.com/">
            <img alt="redhatlogo-white" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>images/redhatlogo-white.png" width="130">
          </a>
        </p>
        <p class="muted credit pull-right">&copy; 2015 | Hawkular-QE</p>
      </div>
    </div>

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/jquery-1.11.1.min.js"></script>
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/bootstrap.min.js"></script>
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/prettify.js"></script>
    
    <script>
    var shiftWindow = function() { scrollBy(0, -50) };
    window.addEventListener("hashchange", shiftWindow);
    function load() { if (window.location.hash) shiftWindow(); }
    $(document).ready(function() {
      // For the Second level Dropdown menu, highlight the parent	
      $( ".dropdown-menu" ).mouseenter(function() {
        $(this).parent('li').addClass('active');
      }).mouseleave(function() {
        $(this).parent('li').removeClass('active');
      });
    });
  </script>
    
  </body>
</html>
