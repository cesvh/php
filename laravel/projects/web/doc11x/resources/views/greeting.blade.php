<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
  <h2>Bienvenido <?php echo $user_main['name']; ?></h2>
    @foreach($users as $user)
        <p>This is user {{ $user['name'] }}</p>
    @endforeach
  </body>
</html>

<!-- https://laravel.com/docs/11.x/blade#if-statements -->
<!-- https://laravel.com/docs/11.x/blade#switch-statements -->
<!-- https://laravel.com/docs/11.x/blade#loops -->
<!-- https://laravel.com/docs/11.x/blade#the-loop-variable -->
<!-- https://laravel.com/docs/11.x/blade#including-subviews -->
<!-- https://laravel.com/docs/11.x/blade#the-once-directive -->
<!-- https://laravel.com/docs/11.x/blade#raw-php -->
<!-- https://laravel.com/docs/11.x/blade#comments -->

<!-- https://laravel.com/docs/11.x/blade#components -->
