:root{
    --cor-de-fundo: #EBECEE;

}

body{
    background-color: var(--cor-de-fundo);
}

h1{
    background-color: white;
}
<!DOCTYPE html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Biblioteca Start</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
  <h1>Biblioteca Start</h1>
</body>

</html>