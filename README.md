# AUR-Repo

[![Build Packages](https://github.com/betula-space/AUR-Repo/actions/workflows/build.yml/badge.svg)](https://github.com/betula-space/AUR-Repo/actions/workflows/build.yml)

❤️ From Betula Space ヽ(●´∀`●)ﾉ

## Usage

1. You should prepare a `gpg.key` and a `ssh.key` (both private keys) and save them in the `keys` folder. (Note that the `keys` folder will not be tracked by Git, and you should create it manually after cloning the repository)
2. Copy the `repo.conf.sample` file as `repo.conf`, and modify it according to the comments.
3. Set `DATA_URL` and `DATA_PASSWD` in your repository secrets.
4. Enjoy packaging.

## Packages

|          Name          |         Status         |               Reason               |
| :--------------------: | :--------------------: | :--------------------------------: |
|         apifox         |  Maintained by Betula  |      AUR package out-of-date       |
|   clash-premium-bin    |    Inherit from AUR    |  Archlinuxcn package out-of-date   |
|        hmcl-new        |  Maintained by Betula  |       AUR package has error        |
|  navicat16-premium-en  |    Inherit from AUR    |          Frequently used           |
|       todesk-bin       |    Inherit from AUR    |          Frequently used           |
|      ttf-ms-fonts      |  Maintained by Betula  | Highly custom modified AUR package |
|         typora         |    Inherit from AUR    |          Frequently used           |
| visual-studio-code-bin |    Inherit from AUR    |          Frequently used           |
|       wemeet-bin       |    Inherit from AUR    |          Frequently used           |
|    zzz-\*\*\*-meta     | Maintained by CSZongzi |  CSZongzi's private meta packages  |
