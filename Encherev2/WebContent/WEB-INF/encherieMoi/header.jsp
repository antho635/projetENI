<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Enchérie moi</title>
    <link rel="stylesheet" href="./css/style.css" type="text/css">
</head>

<body>
<header id="headerSansConnection">
            <div>
                <h1>ENI-ENCHERES</h1>
            </div>
            
            <div>
                <h2 class="titreAcceuil">Liste des enchères</h2>
           </div>
        
        <a href="login.jsp">
            S'inscrire - Se connecter
        </a>     
        </header>
        
        <!-- CORP DE LA PAGE INDEX -->
      <section class="block1">
        <div class= filtres>
        <label for="site-search">filtres :</label>
            <input class="inputRecherche" type="search" id="site-search" name="q" aria-label="Search through site content">
                <button>Rechercher</button>
        </div>
        
<div class="dropdown-menu ddm1">	
          <p class="categories">Categories :</p>
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
</section>


<%@ include file="footer.jsp" %>
