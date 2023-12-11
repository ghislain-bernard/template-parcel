## template-parcel

[![parcel.webp](parcel.webp)](https://parceljs.org) 

### usage

```console
$ corepack pnpm run-script version

> @gbernard/template-parcel@0.0.1 version /home/user/git/template-parcel
> echo $npm_package_version

0.0.1

$ corepack pnpm install

dependencies:
+ @parcel/config-default 2.10.3
+ @parcel/core 2.10.3
+ @parcel/optimizer-terser 2.10.3
+ @parcel/transformer-pug 2.10.3
+ @parcel/transformer-sass 2.10.3
+ @types/node 20.10.4
+ @typescript-eslint/eslint-plugin 6.13.2
+ @typescript-eslint/parser 6.13.2
+ by-node-env 2.0.1
+ eslint 8.55.0
+ htmlhint 1.1.4
+ parcel 2.10.3
+ rimraf 5.0.5
+ sharp 0.31.3 (0.32.6 is available)
+ typescript 5.3.3

Done in 6.6s

$ corepack pnpm start

> @gbernard/template-parcel@0.0.1 prestart /home/user/git/template-parcel
> rimraf .parcel-cache dist


> @gbernard/template-parcel@0.0.1 start /home/user/git/template-parcel
> by-node-env


> @gbernard/template-parcel@0.0.1 start:development /home/user/git/template-parcel
> parcel serve --no-autoinstall 

Server running at http://localhost:1234
✨ Built in 8.65s
^C

$ NODE_ENV=production corepack pnpm run-script build

> @gbernard/template-parcel@0.0.1 prebuild /home/user/git/template-parcel
> rimraf .parcel-cache dist


> @gbernard/template-parcel@0.0.1 build /home/user/git/template-parcel
> by-node-env


> @gbernard/template-parcel@0.0.1 build:production /home/user/git/template-parcel
> parcel build --no-autoinstall --no-source-maps

✨ Built in 9.20s

dist/index.html                 713 B    634ms
dist/favicon.935e6546.ico       318 B     73ms
dist/parcel.007b60bb.avif     20.7 KB    159ms
dist/parcel.1e991561.webp    23.72 KB     72ms
dist/parcel.b1abfef3.webp    10.96 KB    159ms
dist/index.0a1bdbf4.css         280 B     98ms
dist/index.1bc008dd.js           44 B    273ms

> @gbernard/template-parcel@0.0.1 postbuild /home/user/git/template-parcel
> rimraf .parcel-cache

$ corepack pnpm run-script lint

> @gbernard/template-parcel@0.0.1 lint /home/user/git/template-parcel
> eslint --max-warnings=0 src/script.ts

$ corepack pnpx htmlhint dist

   Config loaded: /home/user/git/template-parcel/.htmlhintrc

Scanned 1 files, no errors found (20 ms).

$ corepack pnpm run-script clean

> @gbernard/template-parcel@0.0.1 clean /home/user/git/template-parcel
> rimraf .parcel-cache dist

```

> MIT License
> ghislain.bernard@gmail.com
