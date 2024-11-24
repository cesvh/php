PS C:\wamp64\www\php>
PS C:\wamp64\www\php>
PS C:\wamp64\www\php> ls

    Directory: C:\wamp64\www\php

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a---       10/03/2024 02:25 p. m.             23 index.php

PS C:\wamp64\www\php>
PS C:\wamp64\www\php>
PS C:\wamp64\www\php> composer create-project laravel/laravel:^11.0 my-first-laravel-project
Creating a "laravel/laravel:11.0" project at "./my-first-laravel-project"
Installing laravel/laravel (v11.0.0)
  - Installing laravel/laravel (v11.0.0): Extracting archive
Created project in C:\wamp64\www\php\my-first-laravel-project
> @php -r "file_exists('.env') || copy('.env.example', '.env');"
Loading composer repositories with package information
Updating dependencies
Lock file operations: 111 installs, 0 updates, 0 removals
  - Locking brick/math (0.11.0)
  - Locking carbonphp/carbon-doctrine-types (3.2.0)
  - Locking dflydev/dot-access-data (v3.0.2)
  - Locking doctrine/inflector (2.0.10)
  - Locking doctrine/lexer (3.0.1)
  - Locking dragonmantank/cron-expression (v3.3.3)
  - Locking egulias/email-validator (4.0.2)
  - Locking fakerphp/faker (v1.23.1)
  - Locking filp/whoops (2.15.4)
  - Locking fruitcake/php-cors (v1.3.0)
  - Locking graham-campbell/result-type (v1.1.2)
  - Locking guzzlehttp/guzzle (7.8.1)
  - Locking guzzlehttp/promises (2.0.2)
  - Locking guzzlehttp/psr7 (2.6.2)
  - Locking guzzlehttp/uri-template (v1.0.3)
  - Locking hamcrest/hamcrest-php (v2.0.1)
  - Locking laravel/framework (v11.0.7)
  - Locking laravel/pint (v1.14.0)
  - Locking laravel/prompts (v0.1.16)
  - Locking laravel/sail (v1.29.0)
  - Locking laravel/serializable-closure (v1.3.3)
  - Locking laravel/tinker (v2.9.0)
  - Locking league/commonmark (2.4.2)
  - Locking league/config (v1.2.0)
  - Locking league/flysystem (3.25.0)
  - Locking league/flysystem-local (3.23.1)
  - Locking league/mime-type-detection (1.15.0)
  - Locking mockery/mockery (1.6.9)
  - Locking monolog/monolog (3.5.0)
  - Locking myclabs/deep-copy (1.11.1)
  - Locking nesbot/carbon (3.1.1)
  - Locking nette/schema (v1.3.0)
  - Locking nette/utils (v4.0.4)
  - Locking nikic/php-parser (v5.0.2)
  - Locking nunomaduro/collision (v8.1.1)
  - Locking nunomaduro/termwind (v2.0.1)
  - Locking phar-io/manifest (2.0.4)
  - Locking phar-io/version (3.2.1)
  - Locking phpoption/phpoption (1.9.2)
  - Locking phpunit/php-code-coverage (10.1.14)
  - Locking phpunit/php-file-iterator (4.1.0)
  - Locking phpunit/php-invoker (4.0.0)
  - Locking phpunit/php-text-template (3.0.1)
  - Locking phpunit/php-timer (6.0.0)
  - Locking phpunit/phpunit (10.5.13)
  - Locking psr/clock (1.0.0)
  - Locking psr/container (2.0.2)
  - Locking psr/event-dispatcher (1.0.0)
  - Locking psr/http-client (1.0.3)
  - Locking psr/http-factory (1.0.2)
  - Locking psr/http-message (2.0)
  - Locking psr/log (3.0.0)
  - Locking psr/simple-cache (3.0.0)
  - Locking psy/psysh (v0.12.1)
  - Locking ralouphie/getallheaders (3.0.3)
  - Locking ramsey/collection (2.0.0)
  - Locking ramsey/uuid (4.7.5)
  - Locking sebastian/cli-parser (2.0.1)
  - Locking sebastian/code-unit (2.0.0)
  - Locking sebastian/code-unit-reverse-lookup (3.0.0)
  - Locking sebastian/comparator (5.0.1)
  - Locking sebastian/complexity (3.2.0)
  - Locking sebastian/diff (5.1.1)
  - Locking sebastian/environment (6.0.1)
  - Locking sebastian/exporter (5.1.2)
  - Locking sebastian/global-state (6.0.2)
  - Locking sebastian/lines-of-code (2.0.2)
  - Locking sebastian/object-enumerator (5.0.0)
  - Locking sebastian/object-reflector (3.0.0)
  - Locking sebastian/recursion-context (5.0.0)
  - Locking sebastian/type (4.0.0)
  - Locking sebastian/version (4.0.1)
  - Locking spatie/backtrace (1.5.3)
  - Locking spatie/flare-client-php (1.4.4)
  - Locking spatie/ignition (1.12.0)
  - Locking spatie/laravel-ignition (2.4.2)
  - Locking symfony/clock (v7.0.5)
  - Locking symfony/console (v7.0.4)
  - Locking symfony/css-selector (v7.0.3)
  - Locking symfony/deprecation-contracts (v3.4.0)
  - Locking symfony/error-handler (v7.0.4)
  - Locking symfony/event-dispatcher (v7.0.3)
  - Locking symfony/event-dispatcher-contracts (v3.4.0)
  - Locking symfony/finder (v7.0.0)
  - Locking symfony/http-foundation (v7.0.4)
  - Locking symfony/http-kernel (v7.0.5)
  - Locking symfony/mailer (v7.0.4)
  - Locking symfony/mime (v7.0.3)
  - Locking symfony/polyfill-ctype (v1.29.0)
  - Locking symfony/polyfill-intl-grapheme (v1.29.0)
  - Locking symfony/polyfill-intl-idn (v1.29.0)
  - Locking symfony/polyfill-intl-normalizer (v1.29.0)
  - Locking symfony/polyfill-mbstring (v1.29.0)
  - Locking symfony/polyfill-php72 (v1.29.0)
  - Locking symfony/polyfill-php80 (v1.29.0)
  - Locking symfony/polyfill-php83 (v1.29.0)
  - Locking symfony/polyfill-uuid (v1.29.0)
  - Locking symfony/process (v7.0.4)
  - Locking symfony/routing (v7.0.5)
  - Locking symfony/service-contracts (v3.4.1)
  - Locking symfony/string (v7.0.4)
  - Locking symfony/translation (v7.0.4)
  - Locking symfony/translation-contracts (v3.4.1)
  - Locking symfony/uid (v7.0.3)
  - Locking symfony/var-dumper (v7.0.4)
  - Locking symfony/yaml (v7.0.3)
  - Locking theseer/tokenizer (1.2.3)
  - Locking tijsverkoyen/css-to-inline-styles (v2.2.7)
  - Locking vlucas/phpdotenv (v5.6.0)
  - Locking voku/portable-ascii (2.0.1)
  - Locking webmozart/assert (1.11.0)
Writing lock file
Installing dependencies from lock file (including require-dev)
Package operations: 111 installs, 0 updates, 0 removals
  - Installing doctrine/inflector (2.0.10): Extracting archive
  - Installing doctrine/lexer (3.0.1): Extracting archive
  - Installing symfony/polyfill-ctype (v1.29.0): Extracting archive
  - Installing webmozart/assert (1.11.0): Extracting archive
  - Installing dragonmantank/cron-expression (v3.3.3): Extracting archive
  - Installing symfony/deprecation-contracts (v3.4.0): Extracting archive
  - Installing psr/container (2.0.2): Extracting archive
  - Installing fakerphp/faker (v1.23.1): Extracting archive
  - Installing symfony/polyfill-php80 (v1.29.0): Extracting archive
  - Installing symfony/polyfill-php83 (v1.29.0): Extracting archive
  - Installing symfony/polyfill-mbstring (v1.29.0): Extracting archive
  - Installing symfony/http-foundation (v7.0.4): Extracting archive
  - Installing fruitcake/php-cors (v1.3.0): Extracting archive
  - Installing psr/http-message (2.0): Extracting archive
  - Installing psr/http-client (1.0.3): Extracting archive
  - Installing ralouphie/getallheaders (3.0.3): Extracting archive
  - Installing psr/http-factory (1.0.2): Extracting archive
  - Installing guzzlehttp/psr7 (2.6.2): Extracting archive
  - Installing guzzlehttp/promises (2.0.2): Extracting archive
  - Installing guzzlehttp/guzzle (7.8.1): Extracting archive
  - Installing guzzlehttp/uri-template (v1.0.3): Extracting archive
  - Installing laravel/pint (v1.14.0): Extracting archive
  - Installing symfony/polyfill-intl-normalizer (v1.29.0): Extracting archive
  - Installing symfony/polyfill-intl-grapheme (v1.29.0): Extracting archive
  - Installing symfony/string (v7.0.4): Extracting archive
  - Installing symfony/service-contracts (v3.4.1): Extracting archive
  - Installing symfony/console (v7.0.4): Extracting archive
  - Installing voku/portable-ascii (2.0.1): Extracting archive
  - Installing phpoption/phpoption (1.9.2): Extracting archive
  - Installing graham-campbell/result-type (v1.1.2): Extracting archive
  - Installing vlucas/phpdotenv (v5.6.0): Extracting archive
  - Installing symfony/css-selector (v7.0.3): Extracting archive
  - Installing tijsverkoyen/css-to-inline-styles (v2.2.7): Extracting archive
  - Installing symfony/var-dumper (v7.0.4): Extracting archive
  - Installing symfony/polyfill-uuid (v1.29.0): Extracting archive
  - Installing symfony/uid (v7.0.3): Extracting archive
  - Installing symfony/routing (v7.0.5): Extracting archive
  - Installing symfony/process (v7.0.4): Extracting archive
  - Installing symfony/polyfill-php72 (v1.29.0): Extracting archive
  - Installing symfony/polyfill-intl-idn (v1.29.0): Extracting archive
  - Installing symfony/mime (v7.0.3): Extracting archive
  - Installing psr/event-dispatcher (1.0.0): Extracting archive
  - Installing symfony/event-dispatcher-contracts (v3.4.0): Extracting archive
  - Installing symfony/event-dispatcher (v7.0.3): Extracting archive
  - Installing psr/log (3.0.0): Extracting archive
  - Installing egulias/email-validator (4.0.2): Extracting archive
  - Installing symfony/mailer (v7.0.4): Extracting archive
  - Installing symfony/error-handler (v7.0.4): Extracting archive
  - Installing symfony/http-kernel (v7.0.5): Extracting archive
  - Installing symfony/finder (v7.0.0): Extracting archive
  - Installing ramsey/collection (2.0.0): Extracting archive
  - Installing brick/math (0.11.0): Extracting archive
  - Installing ramsey/uuid (4.7.5): Extracting archive
  - Installing psr/simple-cache (3.0.0): Extracting archive
  - Installing nunomaduro/termwind (v2.0.1): Extracting archive
  - Installing symfony/translation-contracts (v3.4.1): Extracting archive
  - Installing symfony/translation (v7.0.4): Extracting archive
  - Installing psr/clock (1.0.0): Extracting archive
  - Installing symfony/clock (v7.0.5): Extracting archive
  - Installing carbonphp/carbon-doctrine-types (3.2.0): Extracting archive
  - Installing nesbot/carbon (3.1.1): Extracting archive
  - Installing monolog/monolog (3.5.0): Extracting archive
  - Installing league/mime-type-detection (1.15.0): Extracting archive
  - Installing league/flysystem (3.25.0): Extracting archive
  - Installing league/flysystem-local (3.23.1): Extracting archive
  - Installing nette/utils (v4.0.4): Extracting archive
  - Installing nette/schema (v1.3.0): Extracting archive
  - Installing dflydev/dot-access-data (v3.0.2): Extracting archive
  - Installing league/config (v1.2.0): Extracting archive
  - Installing league/commonmark (2.4.2): Extracting archive
  - Installing laravel/serializable-closure (v1.3.3): Extracting archive
  - Installing laravel/prompts (v0.1.16): Extracting archive
  - Installing laravel/framework (v11.0.7): Extracting archive
  - Installing symfony/yaml (v7.0.3): Extracting archive
  - Installing laravel/sail (v1.29.0): Extracting archive
  - Installing nikic/php-parser (v5.0.2): Extracting archive
  - Installing psy/psysh (v0.12.1): Extracting archive
  - Installing laravel/tinker (v2.9.0): Extracting archive
  - Installing hamcrest/hamcrest-php (v2.0.1): Extracting archive
  - Installing mockery/mockery (1.6.9): Extracting archive
  - Installing filp/whoops (2.15.4): Extracting archive
  - Installing nunomaduro/collision (v8.1.1): Extracting archive
  - Installing sebastian/version (4.0.1): Extracting archive
  - Installing sebastian/type (4.0.0): Extracting archive
  - Installing sebastian/recursion-context (5.0.0): Extracting archive
  - Installing sebastian/object-reflector (3.0.0): Extracting archive
  - Installing sebastian/object-enumerator (5.0.0): Extracting archive
  - Installing sebastian/global-state (6.0.2): Extracting archive
  - Installing sebastian/exporter (5.1.2): Extracting archive
  - Installing sebastian/environment (6.0.1): Extracting archive
  - Installing sebastian/diff (5.1.1): Extracting archive
  - Installing sebastian/comparator (5.0.1): Extracting archive
  - Installing sebastian/code-unit (2.0.0): Extracting archive
  - Installing sebastian/cli-parser (2.0.1): Extracting archive
  - Installing phpunit/php-timer (6.0.0): Extracting archive
  - Installing phpunit/php-text-template (3.0.1): Extracting archive
  - Installing phpunit/php-invoker (4.0.0): Extracting archive
  - Installing phpunit/php-file-iterator (4.1.0): Extracting archive
  - Installing theseer/tokenizer (1.2.3): Extracting archive
  - Installing sebastian/lines-of-code (2.0.2): Extracting archive
  - Installing sebastian/complexity (3.2.0): Extracting archive
  - Installing sebastian/code-unit-reverse-lookup (3.0.0): Extracting archive
  - Installing phpunit/php-code-coverage (10.1.14): Extracting archive
  - Installing phar-io/version (3.2.1): Extracting archive
  - Installing phar-io/manifest (2.0.4): Extracting archive
  - Installing myclabs/deep-copy (1.11.1): Extracting archive
  - Installing phpunit/phpunit (10.5.13): Extracting archive
  - Installing spatie/backtrace (1.5.3): Extracting archive
  - Installing spatie/flare-client-php (1.4.4): Extracting archive
  - Installing spatie/ignition (1.12.0): Extracting archive
  - Installing spatie/laravel-ignition (2.4.2): Extracting archive
50 package suggestions were added by new dependencies, use `composer suggest` to see details.
Generating optimized autoload files
> Illuminate\Foundation\ComposerScripts::postAutoloadDump
> @php artisan package:discover --ansi

   INFO  Discovering packages.

  laravel/sail ................................................................................................................................ DONE
  laravel/tinker .............................................................................................................................. DONE
  nesbot/carbon ............................................................................................................................... DONE
  nunomaduro/collision ........................................................................................................................ DONE
  nunomaduro/termwind ......................................................................................................................... DONE
  spatie/laravel-ignition ..................................................................................................................... DONE

85 packages you are using are looking for funding.
Use the `composer fund` command to find out more!
> @php artisan vendor:publish --tag=laravel-assets --ansi --force

   INFO  No publishable resources for tag [laravel-assets].

No security vulnerability advisories found.
> @php artisan key:generate --ansi

   INFO  Application key set successfully.

> @php -r "file_exists('database/database.sqlite') || touch('database/database.sqlite');"
> @php artisan migrate --ansi

   INFO  Preparing database.

  Creating migration table ............................................................................................................ 14.31ms DONE

   INFO  Running migrations.

  0001_01_01_000000_create_users_table ................................................................................................ 44.18ms DONE
  0001_01_01_000001_create_cache_table ................................................................................................ 16.54ms DONE
  0001_01_01_000002_create_jobs_table ................................................................................................. 57.55ms DONE

PS C:\wamp64\www\php>
PS C:\wamp64\www\php>
PS C:\wamp64\www\php>
PS C:\wamp64\www\php> cd .\my-first-laravel-project\
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project> php artisan serve

   INFO  Server running on [http://127.0.0.1:8000].

  Press Ctrl+C to stop the server

  2024-03-15 22:42:00 ............................................................................................................................. ~ -1s
  2024-03-15 22:42:01 /favicon.ico ................................................................................................................. ~ 0s
  