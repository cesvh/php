Windows PowerShell
Copyright (C) Microsoft Corporation. Todos los derechos reservados.

Instale la versión más reciente de PowerShell para obtener nuevas características y mejoras. https://aka.ms/PSWindows

PS C:\Users\cesvh>
PS C:\Users\cesvh>
PS C:\Users\cesvh>
PS C:\Users\cesvh>
PS C:\Users\cesvh>
PS C:\Users\cesvh> cd C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api> ls


    Directorio: C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----     16/09/2024  11:49 p. m.                ___logs


PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api> composer create-project laravel/laravel techiediaries-restful-api
Creating a "laravel/laravel" project at "./techiediaries-restful-api"
Installing laravel/laravel (v11.2.0)
  - Installing laravel/laravel (v11.2.0): Extracting archive
Created project in C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api
> @php -r "file_exists('.env') || copy('.env.example', '.env');"
Loading composer repositories with package information
Updating dependencies
Lock file operations: 106 installs, 0 updates, 0 removals
  - Locking brick/math (0.12.1)
  - Locking carbonphp/carbon-doctrine-types (3.2.0)
  - Locking dflydev/dot-access-data (v3.0.3)
  - Locking doctrine/inflector (2.0.10)
  - Locking doctrine/lexer (3.0.1)
  - Locking dragonmantank/cron-expression (v3.3.3)
  - Locking egulias/email-validator (4.0.2)
  - Locking fakerphp/faker (v1.23.1)
  - Locking filp/whoops (2.15.4)
  - Locking fruitcake/php-cors (v1.3.0)
  - Locking graham-campbell/result-type (v1.1.3)
  - Locking guzzlehttp/guzzle (7.9.2)
  - Locking guzzlehttp/promises (2.0.3)
  - Locking guzzlehttp/psr7 (2.7.0)
  - Locking guzzlehttp/uri-template (v1.0.3)
  - Locking hamcrest/hamcrest-php (v2.0.1)
  - Locking laravel/framework (v11.23.5)
  - Locking laravel/pint (v1.17.3)
  - Locking laravel/prompts (v0.1.25)
  - Locking laravel/sail (v1.32.0)
  - Locking laravel/serializable-closure (v1.3.4)
  - Locking laravel/tinker (v2.9.0)
  - Locking league/commonmark (2.5.3)
  - Locking league/config (v1.2.0)
  - Locking league/flysystem (3.28.0)
  - Locking league/flysystem-local (3.28.0)
  - Locking league/mime-type-detection (1.15.0)
  - Locking mockery/mockery (1.6.12)
  - Locking monolog/monolog (3.7.0)
  - Locking myclabs/deep-copy (1.12.0)
  - Locking nesbot/carbon (3.8.0)
  - Locking nette/schema (v1.3.0)
  - Locking nette/utils (v4.0.5)
  - Locking nikic/php-parser (v5.2.0)
  - Locking nunomaduro/collision (v8.4.0)
  - Locking nunomaduro/termwind (v2.1.0)
  - Locking phar-io/manifest (2.0.4)
  - Locking phar-io/version (3.2.1)
  - Locking phpoption/phpoption (1.9.3)
  - Locking phpunit/php-code-coverage (11.0.6)
  - Locking phpunit/php-file-iterator (5.1.0)
  - Locking phpunit/php-invoker (5.0.1)
  - Locking phpunit/php-text-template (4.0.1)
  - Locking phpunit/php-timer (7.0.1)
  - Locking phpunit/phpunit (11.3.5)
  - Locking psr/clock (1.0.0)
  - Locking psr/container (2.0.2)
  - Locking psr/event-dispatcher (1.0.0)
  - Locking psr/http-client (1.0.3)
  - Locking psr/http-factory (1.1.0)
  - Locking psr/http-message (2.0)
  - Locking psr/log (3.0.2)
  - Locking psr/simple-cache (3.0.0)
  - Locking psy/psysh (v0.12.4)
  - Locking ralouphie/getallheaders (3.0.3)
  - Locking ramsey/collection (2.0.0)
  - Locking ramsey/uuid (4.7.6)
  - Locking sebastian/cli-parser (3.0.2)
  - Locking sebastian/code-unit (3.0.1)
  - Locking sebastian/code-unit-reverse-lookup (4.0.1)
  - Locking sebastian/comparator (6.1.0)
  - Locking sebastian/complexity (4.0.1)
  - Locking sebastian/diff (6.0.2)
  - Locking sebastian/environment (7.2.0)
  - Locking sebastian/exporter (6.1.3)
  - Locking sebastian/global-state (7.0.2)
  - Locking sebastian/lines-of-code (3.0.1)
  - Locking sebastian/object-enumerator (6.0.1)
  - Locking sebastian/object-reflector (4.0.1)
  - Locking sebastian/recursion-context (6.0.2)
  - Locking sebastian/type (5.1.0)
  - Locking sebastian/version (5.0.1)
  - Locking symfony/clock (v7.1.1)
  - Locking symfony/console (v7.1.4)
  - Locking symfony/css-selector (v7.1.1)
  - Locking symfony/deprecation-contracts (v3.5.0)
  - Locking symfony/error-handler (v7.1.3)
  - Locking symfony/event-dispatcher (v7.1.1)
  - Locking symfony/event-dispatcher-contracts (v3.5.0)
  - Locking symfony/finder (v7.1.4)
  - Locking symfony/http-foundation (v7.1.3)
  - Locking symfony/http-kernel (v7.1.4)
  - Locking symfony/mailer (v7.1.2)
  - Locking symfony/mime (v7.1.4)
  - Locking symfony/polyfill-ctype (v1.31.0)
  - Locking symfony/polyfill-intl-grapheme (v1.31.0)
  - Locking symfony/polyfill-intl-idn (v1.31.0)
  - Locking symfony/polyfill-intl-normalizer (v1.31.0)
  - Locking symfony/polyfill-mbstring (v1.31.0)
  - Locking symfony/polyfill-php80 (v1.31.0)
  - Locking symfony/polyfill-php83 (v1.31.0)
  - Locking symfony/polyfill-uuid (v1.31.0)
  - Locking symfony/process (v7.1.3)
  - Locking symfony/routing (v7.1.4)
  - Locking symfony/service-contracts (v3.5.0)
  - Locking symfony/string (v7.1.4)
  - Locking symfony/translation (v7.1.3)
  - Locking symfony/translation-contracts (v3.5.0)
  - Locking symfony/uid (v7.1.4)
  - Locking symfony/var-dumper (v7.1.4)
  - Locking symfony/yaml (v7.1.4)
  - Locking theseer/tokenizer (1.2.3)
  - Locking tijsverkoyen/css-to-inline-styles (v2.2.7)
  - Locking vlucas/phpdotenv (v5.6.1)
  - Locking voku/portable-ascii (2.0.1)
  - Locking webmozart/assert (1.11.0)
Writing lock file
Installing dependencies from lock file (including require-dev)
Package operations: 106 installs, 0 updates, 0 removals
  - Downloading nikic/php-parser (v5.2.0)
  - Downloading sebastian/type (5.1.0)
  - Installing doctrine/inflector (2.0.10): Extracting archive
  - Installing doctrine/lexer (3.0.1): Extracting archive
  - Installing symfony/polyfill-ctype (v1.31.0): Extracting archive
  - Installing webmozart/assert (1.11.0): Extracting archive
  - Installing dragonmantank/cron-expression (v3.3.3): Extracting archive
  - Installing symfony/deprecation-contracts (v3.5.0): Extracting archive
  - Installing psr/container (2.0.2): Extracting archive
  - Installing fakerphp/faker (v1.23.1): Extracting archive
  - Installing symfony/polyfill-php83 (v1.31.0): Extracting archive
  - Installing symfony/polyfill-mbstring (v1.31.0): Extracting archive
  - Installing symfony/http-foundation (v7.1.3): Extracting archive
  - Installing fruitcake/php-cors (v1.3.0): Extracting archive
  - Installing psr/http-message (2.0): Extracting archive
  - Installing psr/http-client (1.0.3): Extracting archive
  - Installing ralouphie/getallheaders (3.0.3): Extracting archive
  - Installing psr/http-factory (1.1.0): Extracting archive
  - Installing guzzlehttp/psr7 (2.7.0): Extracting archive
  - Installing guzzlehttp/promises (2.0.3): Extracting archive
  - Installing guzzlehttp/guzzle (7.9.2): Extracting archive
  - Installing symfony/polyfill-php80 (v1.31.0): Extracting archive
  - Installing guzzlehttp/uri-template (v1.0.3): Extracting archive
  - Installing laravel/pint (v1.17.3): Extracting archive
  - Installing symfony/polyfill-intl-normalizer (v1.31.0): Extracting archive
  - Installing symfony/polyfill-intl-grapheme (v1.31.0): Extracting archive
  - Installing symfony/string (v7.1.4): Extracting archive
  - Installing symfony/service-contracts (v3.5.0): Extracting archive
  - Installing symfony/console (v7.1.4): Extracting archive
  - Installing voku/portable-ascii (2.0.1): Extracting archive
  - Installing phpoption/phpoption (1.9.3): Extracting archive
  - Installing graham-campbell/result-type (v1.1.3): Extracting archive
  - Installing vlucas/phpdotenv (v5.6.1): Extracting archive
  - Installing symfony/css-selector (v7.1.1): Extracting archive
  - Installing tijsverkoyen/css-to-inline-styles (v2.2.7): Extracting archive
  - Installing symfony/var-dumper (v7.1.4): Extracting archive
  - Installing symfony/polyfill-uuid (v1.31.0): Extracting archive
  - Installing symfony/uid (v7.1.4): Extracting archive
  - Installing symfony/routing (v7.1.4): Extracting archive
  - Installing symfony/process (v7.1.3): Extracting archive
  - Installing symfony/polyfill-intl-idn (v1.31.0): Extracting archive
  - Installing symfony/mime (v7.1.4): Extracting archive
  - Installing psr/event-dispatcher (1.0.0): Extracting archive
  - Installing symfony/event-dispatcher-contracts (v3.5.0): Extracting archive
  - Installing symfony/event-dispatcher (v7.1.1): Extracting archive
  - Installing psr/log (3.0.2): Extracting archive
  - Installing egulias/email-validator (4.0.2): Extracting archive
  - Installing symfony/mailer (v7.1.2): Extracting archive
  - Installing symfony/error-handler (v7.1.3): Extracting archive
  - Installing symfony/http-kernel (v7.1.4): Extracting archive
  - Installing symfony/finder (v7.1.4): Extracting archive
  - Installing ramsey/collection (2.0.0): Extracting archive
  - Installing brick/math (0.12.1): Extracting archive
  - Installing ramsey/uuid (4.7.6): Extracting archive
  - Installing psr/simple-cache (3.0.0): Extracting archive
  - Installing nunomaduro/termwind (v2.1.0): Extracting archive
  - Installing symfony/translation-contracts (v3.5.0): Extracting archive
  - Installing symfony/translation (v7.1.3): Extracting archive
  - Installing psr/clock (1.0.0): Extracting archive
  - Installing symfony/clock (v7.1.1): Extracting archive
  - Installing carbonphp/carbon-doctrine-types (3.2.0): Extracting archive
  - Installing nesbot/carbon (3.8.0): Extracting archive
  - Installing monolog/monolog (3.7.0): Extracting archive
  - Installing league/mime-type-detection (1.15.0): Extracting archive
  - Installing league/flysystem (3.28.0): Extracting archive
  - Installing league/flysystem-local (3.28.0): Extracting archive
  - Installing nette/utils (v4.0.5): Extracting archive
  - Installing nette/schema (v1.3.0): Extracting archive
  - Installing dflydev/dot-access-data (v3.0.3): Extracting archive
  - Installing league/config (v1.2.0): Extracting archive
  - Installing league/commonmark (2.5.3): Extracting archive
  - Installing laravel/serializable-closure (v1.3.4): Extracting archive
  - Installing laravel/prompts (v0.1.25): Extracting archive
  - Installing laravel/framework (v11.23.5): Extracting archive
  - Installing symfony/yaml (v7.1.4): Extracting archive
  - Installing laravel/sail (v1.32.0): Extracting archive
  - Installing nikic/php-parser (v5.2.0): Extracting archive
  - Installing psy/psysh (v0.12.4): Extracting archive
  - Installing laravel/tinker (v2.9.0): Extracting archive
  - Installing hamcrest/hamcrest-php (v2.0.1): Extracting archive
  - Installing mockery/mockery (1.6.12): Extracting archive
  - Installing filp/whoops (2.15.4): Extracting archive
  - Installing nunomaduro/collision (v8.4.0): Extracting archive
  - Installing sebastian/version (5.0.1): Extracting archive
  - Installing sebastian/type (5.1.0): Extracting archive
  - Installing sebastian/recursion-context (6.0.2): Extracting archive
  - Installing sebastian/object-reflector (4.0.1): Extracting archive
  - Installing sebastian/object-enumerator (6.0.1): Extracting archive
  - Installing sebastian/global-state (7.0.2): Extracting archive
  - Installing sebastian/exporter (6.1.3): Extracting archive
  - Installing sebastian/environment (7.2.0): Extracting archive
  - Installing sebastian/diff (6.0.2): Extracting archive
  - Installing sebastian/comparator (6.1.0): Extracting archive
  - Installing sebastian/code-unit (3.0.1): Extracting archive
  - Installing sebastian/cli-parser (3.0.2): Extracting archive
  - Installing phpunit/php-timer (7.0.1): Extracting archive
  - Installing phpunit/php-text-template (4.0.1): Extracting archive
  - Installing phpunit/php-invoker (5.0.1): Extracting archive
  - Installing phpunit/php-file-iterator (5.1.0): Extracting archive
  - Installing theseer/tokenizer (1.2.3): Extracting archive
  - Installing sebastian/lines-of-code (3.0.1): Extracting archive
  - Installing sebastian/complexity (4.0.1): Extracting archive
  - Installing sebastian/code-unit-reverse-lookup (4.0.1): Extracting archive
  - Installing phpunit/php-code-coverage (11.0.6): Extracting archive
  - Installing phar-io/version (3.2.1): Extracting archive
  - Installing phar-io/manifest (2.0.4): Extracting archive
  - Installing myclabs/deep-copy (1.12.0): Extracting archive
  - Installing phpunit/phpunit (11.3.5): Extracting archive
47 package suggestions were added by new dependencies, use `composer suggest` to see details.
Generating optimized autoload files
> Illuminate\Foundation\ComposerScripts::postAutoloadDump
> @php artisan package:discover --ansi

   INFO  Discovering packages.

  laravel/sail ................................................................................................................................ DONE
  laravel/tinker .............................................................................................................................. DONE
  nesbot/carbon ............................................................................................................................... DONE
  nunomaduro/collision ........................................................................................................................ DONE
  nunomaduro/termwind ......................................................................................................................... DONE

78 packages you are using are looking for funding.
Use the `composer fund` command to find out more!
> @php artisan vendor:publish --tag=laravel-assets --ansi --force

   INFO  No publishable resources for tag [laravel-assets].

No security vulnerability advisories found.
> @php artisan key:generate --ansi

   INFO  Application key set successfully.

> @php -r "file_exists('database/database.sqlite') || touch('database/database.sqlite');"
> @php artisan migrate --graceful --ansi

   INFO  Preparing database.

  Creating migration table ............................................................................................................ 12.65ms DONE

   INFO  Running migrations.

  0001_01_01_000000_create_users_table ................................................................................................ 49.54ms DONE
  0001_01_01_000001_create_cache_table ................................................................................................ 19.56ms DONE
  0001_01_01_000002_create_jobs_table ................................................................................................. 31.00ms DONE

PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api> ls


    Directorio: C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----     18/09/2024  03:20 p. m.                techiediaries-restful-api
d-----     16/09/2024  11:49 p. m.                ___logs


PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api> cd .\techiediaries-restful-api\
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api> ls


    Directorio: C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----     11/09/2024  02:12 p. m.                app
d-----     11/09/2024  02:12 p. m.                bootstrap
d-----     11/09/2024  02:12 p. m.                config
d-----     18/09/2024  03:25 p. m.                database
d-----     11/09/2024  02:12 p. m.                public
d-----     11/09/2024  02:12 p. m.                resources
d-----     11/09/2024  02:12 p. m.                routes
d-----     11/09/2024  02:12 p. m.                storage
d-----     11/09/2024  02:12 p. m.                tests
d-----     18/09/2024  03:24 p. m.                vendor
------     11/09/2024  02:12 p. m.            258 .editorconfig
-a----     18/09/2024  03:25 p. m.           1128 .env
------     11/09/2024  02:12 p. m.           1077 .env.example
------     11/09/2024  02:12 p. m.            186 .gitattributes
------     11/09/2024  02:12 p. m.            264 .gitignore
------     11/09/2024  02:12 p. m.            350 artisan
------     11/09/2024  02:12 p. m.           1925 composer.json
-a----     18/09/2024  03:20 p. m.         285066 composer.lock
------     11/09/2024  02:12 p. m.            244 package.json
------     11/09/2024  02:12 p. m.           1191 phpunit.xml
------     11/09/2024  02:12 p. m.           4109 README.md
------     11/09/2024  02:12 p. m.            263 vite.config.js


PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\002-api\001-restful-api\techiediaries-restful-api>