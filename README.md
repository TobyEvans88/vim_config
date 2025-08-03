# TobyEvans88 vim_config

---

This is my personal config for vim to streamline vim setup on a linux (primarily Ubuntu) distribution.

There are many like it, but this one is mine.

---

#### Requirements:

- Vim 8+
- wget

---

#### Copy files

  **.vimrc**

  ```bash
  wget githubusercontent@github.com/TobyEvans88/vim_config/.vimrc ~/.vimrc
  ```

  **NERDTree**

  ```bash
  git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
  ```

  **auto-pairs**

  ```bash
  wget ~/.vim/plugin/auto-pairs.vim
  ```

---

#### Plugins

1. **NERDTree:** This is a filetree system, making navigation around projects easy

1. **auto-pairs:** This will auto close braces e.g. `()` and quotations e.g. `""`