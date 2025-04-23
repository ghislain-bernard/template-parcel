## template-parcel

[![parcel.webp](parcel.webp)](https://parceljs.org) 

### usage

```console
$ corepack pnpm run-script version

> @gbernard/template-parcel@0.0.1 version /home/user/git/template-parcel
> echo $npm_package_version

0.0.1

$ corepack pnpm install

$ corepack pnpm start

> @gbernard/template-parcel@0.0.1 prestart /home/user/git/template-parcel
> rimraf .parcel-cache dist


> @gbernard/template-parcel@0.0.1 start /home/user/git/template-parcel
> by-node-env


> @gbernard/template-parcel@0.0.1 start:development /home/user/git/template-parcel
> parcel serve --no-autoinstall

Server running at http://localhost:1234
✨ Built in 10.13s
^C

$ NODE_ENV=production corepack pnpm run-script build

> @gbernard/template-parcel@0.0.1 prebuild /home/user/git/template-parcel
> rimraf .parcel-cache dist


> @gbernard/template-parcel@0.0.1 build /home/user/git/template-parcel
> by-node-env


> @gbernard/template-parcel@0.0.1 build:production /home/user/git/template-parcel
> parcel build --no-autoinstall --no-source-maps

✨ Built in 10.70s

dist/index.html                         630 B    400ms
dist/favicon.935e6546.ico               318 B     90ms
dist/parcel.35654772.avif            19.57 kB    308ms
dist/parcel.f21f2923.webp            24.78 kB     87ms
dist/parcel.d7fd1894.png             14.72 kB    327ms
dist/template-parcel.0a1bdbf4.css       280 B    123ms
dist/template-parcel.1bc008dd.js         44 B    381ms

> @gbernard/template-parcel@0.0.1 postbuild /home/user/git/template-parcel
> rimraf .parcel-cache

$ corepack pnpm run-script lint

> @gbernard/template-parcel@0.0.1 lint /home/user/git/template-parcel
> eslint --max-warnings=0 src/script.ts

$ corepack pnpm exec htmlhint dist

   Config loaded: /home/user/git/template-parcel/.htmlhintrc

Scanned 1 files, no errors found (16 ms).

$ corepack pnpm run-script clean

> @gbernard/template-parcel@0.0.1 clean /home/user/git/template-parcel
> rimraf .parcel-cache dist

$ make clean

/!\ cleaning...
rm -f -rv dist
rm -f -r .parcel-cache node_modules
...done
```

> MIT License
> ghislain.bernard@gmail.com
