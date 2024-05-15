<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Notre Pizzeria</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 0; padding: 0; background-color: #f8f8f8; color: #333; }
        header { background-color: #d9534f; color: white; padding: 1em; text-align: center; }
        section { padding: 1em; }
        h2 { color: #d9534f; }
        .menu { display: flex; flex-wrap: wrap; }
        .menu div { flex: 1 1 300px; margin: 10px; padding: 10px; background-color: white; border: 1px solid #ddd; border-radius: 5px; }
        .contact, .address, .phone { margin-bottom: 1em; }
        .price { font-weight: bold; color: #d9534f; }
    </style>
</head>
<body>

<header>
    <h1>Bienvenue à Notre Pizzeria</h1>
</header>

<section>
    <div class="address">
        <h2>Adresse</h2>
        <p>82 Av. du Président Auriol, 03100 Montluçon</p>
    </div>

    <div class="phone">
        <h2>Téléphone</h2>
        <p>04 70 29 57 68</p>
    </div>
</section>

<section>
    <h2>Nos Pizzas</h2>
    <div class="menu">
        <div>
            <h3>Pizzas à la Tomate</h3>
            <p><strong>TEXAS</strong> : fromage, olives, viande hachée, oignons, poivrons</p>
            <p><strong>CHICKEN</strong> : fromage, olives, champignons, blanc de volaille</p>
            <p><strong>REGINA</strong> : fromage, olives, oignons, poivrons, jambon</p>
            <p><strong>PIZZASCOM</strong> : fromage, olives, oignons, poivrons, merguez, raclette</p>
            <p><strong>KEBAB ROYALE</strong> : fromage, olives, épices, viande kebab, oignons, poivrons</p>
            <p><strong>DELAROP</strong> : fromage, olives, viande hachée, oignons, poivrons</p>
            <p><strong>CAPRI</strong> : fromage, olives, champignons, chèvre</p>
            <p><strong>ROYALE</strong> : fromage, olives, champignons, jambon</p>
            <p><strong>PEPPERONI</strong> : fromage, olives, pepperoni, chorizo</p>
            <p><strong>MILANO</strong> : fromage, olives, champignons, chorizo</p>
            <p><strong>PAYSANNE</strong> : fromage, olives, champignons, oignons, lardons, brie</p>
            <p><strong>3 FROMAGES</strong> : fromage, olives, chèvre, bleu</p>
            <p><strong>SUCRÉE SALÉE</strong> : fromage, olives, ananas</p>
            <p><strong>FRUIT DE MER</strong> : fromage, olives, fruits de mer</p>
            <p><strong>VÉGÉTARIENNE</strong> : fromage, olives, champignons, poivrons, oignons</p>
            <p><strong>OCEANE</strong> : fromage, thon, oignons, chèvre, tomates cerises, olives</p>
        </div>
        <div>
            <h3>Pizzas Crème</h3>
            <p><strong>ÉCRAN</strong> : fromage, poivrons, viande hachée, champignons</p>
            <p><strong>DISQUE DUR</strong> : fromage, viande kebab, poivrons</p>
            <p><strong>CARTE MÈRE</strong> : fromage, pommes de terre, lardons</p>
            <p><strong>WEB CAM</strong> : fromage, jambon, champignons, oignons</p>
            <p><strong>TOUR</strong> : fromage, viande hachée, poivrons, champignons, oignons</p>
            <p><strong>IMPRIMANTE</strong> : fromage, poulet, champignons, oignons</p>
            <p><strong>TABLETTE</strong> : fromage, oignons, pommes de terre, lardons</p>
            <p><strong>CPU</strong> : fromage, merguez, champignons, poivrons, oignons</p>
            <p><strong>BIT</strong> : fromage, viande hachée, poivrons, oignons</p>
            <p><strong>SDD</strong> : fromage, blanc de volaille, champignons, poivrons</p>
            <p><strong>GIGA</strong> : fromage, raclette, oignons, pommes de terre, viande hachée, poivrons</p>
        </div>
        <div>
            <h3>Pizzas Nutella</h3>
            <p><strong>NUTS</strong> : Cacahuètes, Caramel, Noix de coco</p>
            <p><strong>SMARTIES</strong> : Cacahuètes, Caramel, Smarties</p>
            <p><strong>HARIBO</strong> : Fraise Tagada, Banane Haribo, Coulis Fraise, Ananas Grillées</p>
        </div>
        <div>
            <h3>Calzones Tomate & Crème</h3>
            <p><strong>CALZONE</strong> : tomate, fromage, jambon, œuf</p>
            <p><strong>NEVADA</strong> : tomate, fromage, viande hachée, poivrons</p>
            <p><strong>ICONÉ</strong> : crème, fromage, champignons, poivrons, bleu</p>
            <p><strong>E-MAIL</strong> : crème, fromage, jambon, œuf</p>
        </div>
    </div>
</section>

<section>
    <h2>Tarifs</h2>
    <p class="price">Pizza Large : 12€</p>
    <p class="price">Pizza Medium : 9€</p>
    <p>Supplément gratin : gratuit</p>
</section>

<section>
    <h2>Promotions</h2>
    <p>2 Pizzas Large : 23€</p>
    <p>2 Pizzas Medium : 17€</p>
</section>

<section>
    <h2>Prix Pizza</h2>
    <p><strong>MOZZARELLA</strong> : tomate, fromage, olives</p>
    <p><strong>JAMBON</strong> : tomate, fromage, jambon</p>
    <p><strong>TCHORIZO</strong> : tomate, fromage, chorizo</p>
    <p><strong>ORIENTALE</strong> : tomate, fromage, olives, merguez</p>
    <p><strong>BOLOGNAISE</strong> : tomate, fromage, viande hachée</p>
</section>

</body>
</html>
