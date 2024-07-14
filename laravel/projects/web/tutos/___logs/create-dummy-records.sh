PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template> php artisan serve
Could not open input file: artisan
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template> ls


    Directorio: C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----     14/07/2024  02:30 p. m.                admin-template


PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template> cd .\admin-template\
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template> ls


    Directorio: C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----     03/07/2024  03:03 p. m.                app
d-----     03/07/2024  03:03 p. m.                bootstrap
d-----     03/07/2024  03:03 p. m.                config
d-----     14/07/2024  02:34 p. m.                database
d-----     14/07/2024  02:47 p. m.                public
d-----     03/07/2024  03:03 p. m.                resources
d-----     03/07/2024  03:03 p. m.                routes
d-----     03/07/2024  03:03 p. m.                storage
d-----     03/07/2024  03:03 p. m.                tests
d-----     14/07/2024  02:34 p. m.                vendor
------     03/07/2024  03:03 p. m.            258 .editorconfig
-a----     14/07/2024  02:34 p. m.           1128 .env
------     03/07/2024  03:03 p. m.           1077 .env.example
------     03/07/2024  03:03 p. m.            186 .gitattributes
------     03/07/2024  03:03 p. m.            258 .gitignore
------     03/07/2024  03:03 p. m.            350 artisan
------     03/07/2024  03:03 p. m.           1925 composer.json
-a----     14/07/2024  02:30 p. m.         287492 composer.lock
------     03/07/2024  03:03 p. m.            244 package.json
------     03/07/2024  03:03 p. m.           1191 phpunit.xml
------     03/07/2024  03:03 p. m.           4109 README.md
------     03/07/2024  03:03 p. m.            263 vite.config.js


PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template> php artisan tinker
Psy Shell v0.12.4 (PHP 8.2.13 — cli) by Justin Hileman
>
>
> User::factory()->count(30)->create()
[!] Aliasing 'User' to 'App\Models\User' for this Tinker session.
= Illuminate\Database\Eloquent\Collection {#5077
    all: [
      App\Models\User {#5109
        name: "Dr. Stacy Tremblay",
        email: "prince43@example.com",
        email_verified_at: "2024-07-14 21:42:26",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "pVKV12Y1c2",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 1,
      },
      App\Models\User {#5079
        name: "Vita Ankunding DDS",
        email: "vshanahan@example.com",
        email_verified_at: "2024-07-14 21:42:26",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "vTDWhUNYCx",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 2,
      },
      App\Models\User {#5105
        name: "Muhammad Vandervort",
        email: "voberbrunner@example.org",
        email_verified_at: "2024-07-14 21:42:26",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "zuplPCU3Xw",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 3,
      },
      App\Models\User {#5110
        name: "Prof. Kathryne Batz MD",
        email: "estrella71@example.com",
        email_verified_at: "2024-07-14 21:42:26",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "Dt0fgF4rk7",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 4,
      },
      App\Models\User {#5111
        name: "Prof. Savanna Legros",
        email: "lisa.stoltenberg@example.com",
        email_verified_at: "2024-07-14 21:42:26",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "rs2NTzM7rM",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 5,
      },
      App\Models\User {#5112
        name: "Elsa Kub",
        email: "cesar.ankunding@example.net",
        email_verified_at: "2024-07-14 21:42:26",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "q8XG6YoK97",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 6,
      },
      App\Models\User {#5113
        name: "Geo Torphy",
        email: "toy.alexandria@example.net",
        email_verified_at: "2024-07-14 21:42:26",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "iqHxOi15Nd",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 7,
      },
      App\Models\User {#5114
        name: "Dr. Price Cummings",
        email: "godfrey03@example.org",
        email_verified_at: "2024-07-14 21:42:26",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "LzPl1AMfiM",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 8,
      },
      App\Models\User {#5115
        name: "Wilbert Schaden Sr.",
        email: "eoreilly@example.com",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "Cb2aONbU4i",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 9,
      },
      App\Models\User {#5116
        name: "Tessie Douglas",
        email: "stella24@example.com",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "sHnNf961jZ",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 10,
      },
      App\Models\User {#5117
        name: "Pearline Schaefer",
        email: "qgoodwin@example.com",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "reV09qD3U0",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 11,
      },
      App\Models\User {#5118
        name: "Lucy Russel",
        email: "gibson.mathilde@example.com",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "HWV5LcoAOo",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 12,
      },
      App\Models\User {#5119
        name: "Afton Thompson",
        email: "fbrakus@example.net",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "zH3W5VhmFZ",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 13,
      },
      App\Models\User {#5120
        name: "Norma Klocko",
        email: "vincenzo.pfannerstill@example.org",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "BYMz8ry3EL",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 14,
      },
      App\Models\User {#5121
        name: "Martina Schuppe DDS",
        email: "iskiles@example.com",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "RgZtIjsPjT",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 15,
      },
      App\Models\User {#5122
        name: "Dr. Donnie Krajcik",
        email: "jast.easter@example.com",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "bxJxA42CSV",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 16,
      },
      App\Models\User {#5123
        name: "Esta Emmerich",
        email: "oconsidine@example.net",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "qJFb1OlNRQ",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 17,
      },
      App\Models\User {#5124
        name: "Sylvan Bergnaum",
        email: "belle97@example.com",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "eCnIJgMKAb",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 18,
      },
      App\Models\User {#5125
        name: "John Price Sr.",
        email: "rogahn.leif@example.org",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "E9CLUiQ1nG",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 19,
      },
      App\Models\User {#5126
        name: "Charlotte Botsford Jr.",
        email: "lbrekke@example.org",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "1TWLTriyOX",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 20,
      },
      App\Models\User {#5127
        name: "Karelle Connelly",
        email: "addie50@example.com",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "t3M6hAPfds",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 21,
      },
      App\Models\User {#5128
        name: "Kasandra Fritsch",
        email: "hettie.doyle@example.org",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "CFNyb2JFHU",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 22,
      },
      App\Models\User {#5129
        name: "Reina Stracke",
        email: "lilian.kling@example.org",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "XpDqdGZKYG",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 23,
      },
      App\Models\User {#5130
        name: "Oren Kassulke",
        email: "jadyn26@example.org",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "kUuLX3RKpt",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 24,
      },
      App\Models\User {#5131
        name: "Dr. Taya Koch",
        email: "gennaro.hayes@example.org",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "br1zkgfD1Q",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 25,
      },
      App\Models\User {#5132
        name: "Prof. Brenden Cremin",
        email: "norene.osinski@example.net",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "4WckDk63R6",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 26,
      },
      App\Models\User {#5133
        name: "Mr. Reagan Pfeffer I",
        email: "andrew17@example.com",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "H4kwgKakAT",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 27,
      },
      App\Models\User {#5134
        name: "Lazaro Gutkowski",
        email: "gianni.wiegand@example.net",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "lS3AvN1xlY",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 28,
      },
      App\Models\User {#5135
        name: "Vida Kris",
        email: "walter.percival@example.com",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "KosNY0eBz6",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 29,
      },
      App\Models\User {#5136
        name: "Leonardo Haley",
        email: "theodora36@example.com",
        email_verified_at: "2024-07-14 21:42:27",
        #password: "$2y$12$P.n0e7vbwauOZuTzqlTUeOaQAkllJaL7DYAWyWovVs/YFXkuwKrqK",
        #remember_token: "mjeyCByVTU",
        updated_at: "2024-07-14 21:42:27",
        created_at: "2024-07-14 21:42:27",
        id: 30,
      },
    ],
  }

>
>
>
> exit

   INFO  Goodbye.

PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>
PS C:\Users\cesvh\dev\github\php\laravel\projects\web\tutos\admin-template\admin-template>