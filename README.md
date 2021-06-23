<p align="center">
<a href="#"><img title="Welcome to psFconsole" src="https://user-images.githubusercontent.com/63346676/114345764-ef20fb00-9b7f-11eb-80a9-87db5953f5ea.png"></a>
</p>

![psfconsole](https://user-images.githubusercontent.com/63346676/119809462-c6bc4880-bf02-11eb-9756-0384878ead84.jpeg)

[![Open in Cloud Shell](https://user-images.githubusercontent.com/27065646/92304704-8d146d80-ef80-11ea-8c29-0deaabb1c702.png)](https://console.cloud.google.com/cloudshell/open?git_repo=https://github.com/Anonynusman/psFconsole&tutorial=README.md) [![Run on Repl.it](https://user-images.githubusercontent.com/27065646/92304596-bf719b00-ef7f-11ea-987f-2c1f3c323088.png)](https://repl.it/github/Anonynusman/psFconsole)

> **[`Disclaimer`](#)**

The use of the `psFconsole` and/or its resources is complete responsibility of the end-user. Developers assume no liabiity and are not responsible for any misuse or damage caused by `pSFconsole`. Some of your actions may be illegal and you can not use this software to test someone without written permission from person or company.

> **[`Installation`](#)**

**Installation method of psFconsole in your terminal.**

```bash <(curl -sL git.io/JnKeA) --install```

> **[`Dependencies`](#)**

`pSFconsole` requires following packages to run properly - 
- `jq`
- `php`
- `curl`
- `clang`
- `git`
- `subversion`
- `python2`
- `python3`

> **[`psf Commands`](#)**

  ```
Console Commands

show     -   Command to displays option of a given type.
quit     -   Command to exit psfconsole instance.
clear    -   Command to clear screen.
help     -   Command to show help meunu.
search   -   Command to search available module.
banner   -   Command to shows a random banner.
history  -   Command to show command history.
version  -   Command to show the framework version.


Module Commands

use      -   Command to call existing modules.
list     -   Command to show available options
info     -   Command to information about modules.
back     -   Command to move back to main console.
  ```

> Console Command Usages.

usage of `show modules` command in console.

```bash
psf > show modules
....

Usage: use with:<module>/<submodule>/handler

....

Examples:
  use with:secure/hashes/handler
```

usage of `quit` command in console.
```bash
psf > quit
(>) Existing Psfconsole ...
```

usage of `search` command in console.
```bash
psf > search
Usage: search module:<module>
       search submodule:<submodule>

 Examples:
  search module:lookup
  search submodule:user
```

usage of `history` command in console.
```bash
psf > history
1  show modules
2  quit
3  search
4  history
```

> Module Command Usages.

usage of `use` command in module.
```bash
psf > use with:secure/hashes/handler
(>) Using configured with:secure/hashes mode
psf use(program/secure/hashes) >
```

usage of `info` command in modules.
```bash
psf use(program/secure/hashes) > info

Name: hashes
Module: withSECURE/HASHES
Internet Required: not

Description:
  module to generate hashing algorithm.
```

usage of `back` command in module.

```bash
psf use(program/secure/hashes) > back
psf >
```

usage of `list` command in module.
```bash
psf use(program/secure/hashes) > list

(01) Md5sum
(02) Sha1sum
(03) Sha224sum
(04) Sha256sum
(05) Sha384sum
(06) Sha512sum
(07) Shasum
(08) Base64
(09) Base32
```

> **[`Maintainer`](#)**

This [pentesting-framework](https://github.com/Anonynusman/pSFconsole) is maintained by the following person.

<p align="center">
<a href="https://paypal.me/OsmankAccra?locale.x=en_US"><img title="Donation" src="https://user-images.githubusercontent.com/74892618/104415238-a618d500-5597-11eb-82a4-46b7c1913e2c.png"></a>
</p>

| ![Anonynusman](https://user-images.githubusercontent.com/85432917/122674138-5338ee80-d1c3-11eb-9970-d83742d088f5.jpg) |
| ----------------------------------------------------------------------------------------------------- |
| <p align="center"> [Anonynusman](https://github.com/Anonynusman)                                                   |</p>


  

Thank you so much!
