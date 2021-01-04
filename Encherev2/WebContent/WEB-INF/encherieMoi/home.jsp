<%@ include file="header.jsp" %>

<!-- CORP DE LA PAGE INDEX -->
      <section class="block1">
        <div class= filtres>
        <label for="site-search">filtres :</label>
            <input type="search" id="site-search" name="q" aria-label="Search through site content">
                <button>Rechercher</button>
        </div>
        
<div class="dropdown-menu ddm1">	
          <p class="categories">Categories :</p>
	<input type="checkbox" name="toggle" id="toggle">
	<label for="toggle">Toutes</label>
	<ul>
		<li><a href="#" title="Do something">Do something</a></li>
		<li><a href="#" title="Do something else">Do something else</a></li>
		<li><a href="#" title="Options">Options</a></li>
	</ul>
          <div class=grosBtn>
       <input class="favorite styled" type="button" value="Rechercher">
        </div>
</div>
<div>
</section>


<%@ include file="footer.jsp" %>
