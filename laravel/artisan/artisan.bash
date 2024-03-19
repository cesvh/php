PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project> ls

    Directory: C:\wamp64\www\php\my-first-laravel-project

Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d----       15/03/2024 10:27 p. m.                app
d----       15/03/2024 10:27 p. m.                bootstrap
d----       15/03/2024 10:27 p. m.                config
d----       17/03/2024 01:08 a. m.                database
d----       15/03/2024 10:27 p. m.                public
d----       15/03/2024 10:27 p. m.                resources
d----       15/03/2024 10:27 p. m.                routes
d----       15/03/2024 10:27 p. m.                storage
d----       15/03/2024 10:27 p. m.                tests
d----       15/03/2024 10:28 p. m.                vendor
-a---       12/03/2024 06:52 a. m.            258 .editorconfig
-a---       15/03/2024 10:28 p. m.           1126 .env
-a---       12/03/2024 06:52 a. m.           1075 .env.example
-a---       12/03/2024 06:52 a. m.            186 .gitattributes
-a---       12/03/2024 06:52 a. m.            243 .gitignore
-a---       12/03/2024 06:52 a. m.            350 artisan
-a---       12/03/2024 06:52 a. m.           2029 composer.json
-a---       15/03/2024 10:27 p. m.         298023 composer.lock
-a---       12/03/2024 06:52 a. m.            244 package.json
-a---       12/03/2024 06:52 a. m.           1191 phpunit.xml
-a---       12/03/2024 06:52 a. m.           4109 README.md
-a---       12/03/2024 06:52 a. m.            263 vite.config.js

PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project> php artisan
Laravel Framework 11.0.7

Usage:
  command [options] [arguments]

Options:
  -h, --help            Display help for the given command. When no command is given display help for the list command
  -q, --quiet           Do not output any message
  -V, --version         Display this application version
      --ansi|--no-ansi  Force (or disable --no-ansi) ANSI output
  -n, --no-interaction  Do not ask any interactive question
      --env[=ENV]       The environment the command should run under
  -v|vv|vvv, --verbose  Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug

Available commands:
  about                     Display basic information about your application
  clear-compiled            Remove the compiled class file
  completion                Dump the shell completion script
  db                        Start a new database CLI session
  docs                      Access the Laravel documentation
  down                      Put the application into maintenance / demo mode
  env                       Display the current framework environment
  help                      Display help for a command
  inspire                   Display an inspiring quote
  list                      List commands
  migrate                   Run the database migrations
  optimize                  Cache framework bootstrap, configuration, and metadata to increase performance
  serve                     Serve the application on the PHP development server
  test                      Run the application tests
  tinker                    Interact with your application
  up                        Bring the application out of maintenance mode
 auth
  auth:clear-resets         Flush expired password reset tokens
 cache
  cache:clear               Flush the application cache
  cache:forget              Remove an item from the cache
  cache:prune-stale-tags    Prune stale cache tags from the cache (Redis only)
 channel
  channel:list              List all registered private broadcast channels
 config
  config:cache              Create a cache file for faster configuration loading
  config:clear              Remove the configuration cache file
  config:publish            Publish configuration files to your application
  config:show               Display all of the values for a given configuration file
 db
  db:monitor                Monitor the number of connections on the specified database
  db:seed                   Seed the database with records
  db:show                   Display information about the given database
  db:table                  Display information about the given database table
  db:wipe                   Drop all tables, views, and types
 env
  env:decrypt               Decrypt an environment file
  env:encrypt               Encrypt an environment file
 event
  event:cache               Discover and cache the application's events and listeners
  event:clear               Clear all cached events and listeners
  event:list                List the application's events and listeners
 install
  install:api               Create an API routes file and install Laravel Sanctum or Laravel Passport
  install:broadcasting      Create a broadcasting channel routes file
 key
  key:generate              Set the application key
 lang
  lang:publish              Publish all language files that are available for customization
 make
  make:cache-table          [cache:table] Create a migration for the cache database table
  make:cast                 Create a new custom Eloquent cast class
  make:channel              Create a new channel class
  make:class                Create a new class
  make:command              Create a new Artisan command
  make:component            Create a new view component class
  make:controller           Create a new controller class
  make:enum                 Create a new enum
  make:event                Create a new event class
  make:exception            Create a new custom exception class
  make:factory              Create a new model factory
  make:interface            Create a new interface
  make:job                  Create a new job class
  make:listener             Create a new event listener class
  make:mail                 Create a new email class
  make:middleware           Create a new middleware class
  make:migration            Create a new migration file
  make:model                Create a new Eloquent model class
  make:notification         Create a new notification class
  make:notifications-table  [notifications:table] Create a migration for the notifications table
  make:observer             Create a new observer class
  make:policy               Create a new policy class
  make:provider             Create a new service provider class
  make:queue-batches-table  [queue:batches-table] Create a migration for the batches database table
  make:queue-failed-table   [queue:failed-table] Create a migration for the failed queue jobs database table
  make:queue-table          [queue:table] Create a migration for the queue jobs database table
  make:request              Create a new form request class
  make:resource             Create a new resource
  make:rule                 Create a new validation rule
  make:scope                Create a new scope class
  make:seeder               Create a new seeder class
  make:session-table        [session:table] Create a migration for the session database table
  make:test                 Create a new test class
  make:trait                Create a new trait
  make:view                 Create a new view
 migrate
  migrate:fresh             Drop all tables and re-run all migrations
  migrate:install           Create the migration repository
  migrate:refresh           Reset and re-run all migrations
  migrate:reset             Rollback all database migrations
  migrate:rollback          Rollback the last database migration
  migrate:status            Show the status of each migration
 model
  model:prune               Prune models that are no longer needed
  model:show                Show information about an Eloquent model
 optimize
  optimize:clear            Remove the cached bootstrap files
 package
  package:discover          Rebuild the cached package manifest
 queue
  queue:clear               Delete all of the jobs from the specified queue
  queue:failed              List all of the failed queue jobs
  queue:flush               Flush all of the failed queue jobs
  queue:forget              Delete a failed queue job
  queue:listen              Listen to a given queue
  queue:monitor             Monitor the size of the specified queues
  queue:prune-batches       Prune stale entries from the batches database
  queue:prune-failed        Prune stale entries from the failed jobs table
  queue:restart             Restart queue worker daemons after their current job
  queue:retry               Retry a failed queue job
  queue:retry-batch         Retry the failed jobs for a batch
  queue:work                Start processing jobs on the queue as a daemon
 route
  route:cache               Create a route cache file for faster route registration
  route:clear               Remove the route cache file
  route:list                List all registered routes
 sail
  sail:add                  Add a service to an existing Sail installation
  sail:install              Install Laravel Sail's default Docker Compose file
  sail:publish              Publish the Laravel Sail Docker files
 schedule
  schedule:clear-cache      Delete the cached mutex files created by scheduler
  schedule:interrupt        Interrupt the current schedule run
  schedule:list             List all scheduled tasks
  schedule:run              Run the scheduled commands
  schedule:test             Run a scheduled command
  schedule:work             Start the schedule worker
 schema
  schema:dump               Dump the given database schema
 storage
  storage:link              Create the symbolic links configured for the application
  storage:unlink            Delete existing symbolic links configured for the application
 stub
  stub:publish              Publish all stubs that are available for customization
 vendor
  vendor:publish            Publish any publishable assets from vendor packages
 view
  view:cache                Compile all of the application's Blade templates
  view:clear                Clear all compiled view files
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project> php artisan make:controller

  What should the controller be named?
❯
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project> php artisan make:controller --help
Description:
  Create a new controller class

Usage:
  make:controller [options] [--] <name>

Arguments:
  name                   The name of the controller

Options:
      --api              Exclude the create and edit methods from the controller
      --type=TYPE        Manually specify the controller stub file to use
      --force            Create the class even if the controller already exists
  -i, --invokable        Generate a single method, invokable controller class
  -m, --model[=MODEL]    Generate a resource controller for the given model
  -p, --parent[=PARENT]  Generate a nested resource controller class
  -r, --resource         Generate a resource controller class
  -R, --requests         Generate FormRequest classes for store and update
  -s, --singleton        Generate a singleton resource controller class
      --creatable        Indicate that a singleton resource should be creatable
      --test             Generate an accompanying Test test for the Controller
      --pest             Generate an accompanying Pest test for the Controller
      --phpunit          Generate an accompanying PHPUnit test for the Controller
  -h, --help             Display help for the given command. When no command is given display help for the list command
  -q, --quiet            Do not output any message
  -V, --version          Display this application version
      --ansi|--no-ansi   Force (or disable --no-ansi) ANSI output
  -n, --no-interaction   Do not ask any interactive question
      --env[=ENV]        The environment the command should run under
  -v|vv|vvv, --verbose   Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project> php artisan make:model --help
Description:
  Create a new Eloquent model class

Usage:
  make:model [options] [--] <name>

Arguments:
  name                  The name of the model

Options:
  -a, --all             Generate a migration, seeder, factory, policy, resource controller, and form request classes for the model
  -c, --controller      Create a new controller for the model
  -f, --factory         Create a new factory for the model
      --force           Create the class even if the model already exists
  -m, --migration       Create a new migration file for the model
      --morph-pivot     Indicates if the generated model should be a custom polymorphic intermediate table model
      --policy          Create a new policy for the model
  -s, --seed            Create a new seeder for the model
  -p, --pivot           Indicates if the generated model should be a custom intermediate table model
  -r, --resource        Indicates if the generated controller should be a resource controller
      --api             Indicates if the generated controller should be an API resource controller
  -R, --requests        Create new form request classes and use them in the resource controller
      --test            Generate an accompanying Test test for the Model
      --pest            Generate an accompanying Pest test for the Model
      --phpunit         Generate an accompanying PHPUnit test for the Model
  -h, --help            Display help for the given command. When no command is given display help for the list command
  -q, --quiet           Do not output any message
  -V, --version         Display this application version
      --ansi|--no-ansi  Force (or disable --no-ansi) ANSI output
  -n, --no-interaction  Do not ask any interactive question
      --env[=ENV]       The environment the command should run under
  -v|vv|vvv, --verbose  Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project> php artisan list
Laravel Framework 11.0.7

Usage:
  command [options] [arguments]

Options:
  -h, --help            Display help for the given command. When no command is given display help for the list command
  -q, --quiet           Do not output any message
  -V, --version         Display this application version
      --ansi|--no-ansi  Force (or disable --no-ansi) ANSI output
  -n, --no-interaction  Do not ask any interactive question
      --env[=ENV]       The environment the command should run under
  -v|vv|vvv, --verbose  Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug

Available commands:
  about                     Display basic information about your application
  clear-compiled            Remove the compiled class file
  completion                Dump the shell completion script
  db                        Start a new database CLI session
  docs                      Access the Laravel documentation
  down                      Put the application into maintenance / demo mode
  env                       Display the current framework environment
  help                      Display help for a command
  inspire                   Display an inspiring quote
  list                      List commands
  migrate                   Run the database migrations
  optimize                  Cache framework bootstrap, configuration, and metadata to increase performance
  serve                     Serve the application on the PHP development server
  test                      Run the application tests
  tinker                    Interact with your application
  up                        Bring the application out of maintenance mode
 auth
  auth:clear-resets         Flush expired password reset tokens
 cache
  cache:clear               Flush the application cache
  cache:forget              Remove an item from the cache
  cache:prune-stale-tags    Prune stale cache tags from the cache (Redis only)
 channel
  channel:list              List all registered private broadcast channels
 config
  config:cache              Create a cache file for faster configuration loading
  config:clear              Remove the configuration cache file
  config:publish            Publish configuration files to your application
  config:show               Display all of the values for a given configuration file
 db
  db:monitor                Monitor the number of connections on the specified database
  db:seed                   Seed the database with records
  db:show                   Display information about the given database
  db:table                  Display information about the given database table
  db:wipe                   Drop all tables, views, and types
 env
  env:decrypt               Decrypt an environment file
  env:encrypt               Encrypt an environment file
 event
  event:cache               Discover and cache the application's events and listeners
  event:clear               Clear all cached events and listeners
  event:list                List the application's events and listeners
 install
  install:api               Create an API routes file and install Laravel Sanctum or Laravel Passport
  install:broadcasting      Create a broadcasting channel routes file
 key
  key:generate              Set the application key
 lang
  lang:publish              Publish all language files that are available for customization
 make
  make:cache-table          [cache:table] Create a migration for the cache database table
  make:cast                 Create a new custom Eloquent cast class
  make:channel              Create a new channel class
  make:class                Create a new class
  make:command              Create a new Artisan command
  make:component            Create a new view component class
  make:controller           Create a new controller class
  make:enum                 Create a new enum
  make:event                Create a new event class
  make:exception            Create a new custom exception class
  make:factory              Create a new model factory
  make:interface            Create a new interface
  make:job                  Create a new job class
  make:listener             Create a new event listener class
  make:mail                 Create a new email class
  make:middleware           Create a new middleware class
  make:migration            Create a new migration file
  make:model                Create a new Eloquent model class
  make:notification         Create a new notification class
  make:notifications-table  [notifications:table] Create a migration for the notifications table
  make:observer             Create a new observer class
  make:policy               Create a new policy class
  make:provider             Create a new service provider class
  make:queue-batches-table  [queue:batches-table] Create a migration for the batches database table
  make:queue-failed-table   [queue:failed-table] Create a migration for the failed queue jobs database table
  make:queue-table          [queue:table] Create a migration for the queue jobs database table
  make:request              Create a new form request class
  make:resource             Create a new resource
  make:rule                 Create a new validation rule
  make:scope                Create a new scope class
  make:seeder               Create a new seeder class
  make:session-table        [session:table] Create a migration for the session database table
  make:test                 Create a new test class
  make:trait                Create a new trait
  make:view                 Create a new view
 migrate
  migrate:fresh             Drop all tables and re-run all migrations
  migrate:install           Create the migration repository
  migrate:refresh           Reset and re-run all migrations
  migrate:reset             Rollback all database migrations
  migrate:rollback          Rollback the last database migration
  migrate:status            Show the status of each migration
 model
  model:prune               Prune models that are no longer needed
  model:show                Show information about an Eloquent model
 optimize
  optimize:clear            Remove the cached bootstrap files
 package
  package:discover          Rebuild the cached package manifest
 queue
  queue:clear               Delete all of the jobs from the specified queue
  queue:failed              List all of the failed queue jobs
  queue:flush               Flush all of the failed queue jobs
  queue:forget              Delete a failed queue job
  queue:listen              Listen to a given queue
  queue:monitor             Monitor the size of the specified queues
  queue:prune-batches       Prune stale entries from the batches database
  queue:prune-failed        Prune stale entries from the failed jobs table
  queue:restart             Restart queue worker daemons after their current job
  queue:retry               Retry a failed queue job
  queue:retry-batch         Retry the failed jobs for a batch
  queue:work                Start processing jobs on the queue as a daemon
 route
  route:cache               Create a route cache file for faster route registration
  route:clear               Remove the route cache file
  route:list                List all registered routes
 sail
  sail:add                  Add a service to an existing Sail installation
  sail:install              Install Laravel Sail's default Docker Compose file
  sail:publish              Publish the Laravel Sail Docker files
 schedule
  schedule:clear-cache      Delete the cached mutex files created by scheduler
  schedule:interrupt        Interrupt the current schedule run
  schedule:list             List all scheduled tasks
  schedule:run              Run the scheduled commands
  schedule:test             Run a scheduled command
  schedule:work             Start the schedule worker
 schema
  schema:dump               Dump the given database schema
 storage
  storage:link              Create the symbolic links configured for the application
  storage:unlink            Delete existing symbolic links configured for the application
 stub
  stub:publish              Publish all stubs that are available for customization
 vendor
  vendor:publish            Publish any publishable assets from vendor packages
 view
  view:cache                Compile all of the application's Blade templates
  view:clear                Clear all compiled view files
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>
PS C:\wamp64\www\php\my-first-laravel-project>