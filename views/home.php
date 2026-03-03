<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="<?= BASE_URL ?>/assets/css/style.css">
    <title>Quote App</title>
</head>

<body>
    <div class="quote-wrap">
        <div class="quote">
            <h2 style="margin-bottom: 5px;">Quote #<?= $quote->id ?></h2>
            <p><?= $quote->quote; ?></p>
            <br>
            <p><?= $quote->author; ?></p>
            <a href="index.php">Refresh</a>
        </div>

    </div>

</body>

</html>