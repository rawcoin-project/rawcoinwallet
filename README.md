**1. Clone wallet sources**

```
git clone https://github.com/rawcoin-project/rawcoinwallet.git
```

**2. Set symbolic link to coin sources at the same level as `src`. For example:**

```
ln -s ../rawcoin cryptonote
```

Alternative way is to create git submodule:

```
git submodule add https://github.com/rawcoin-project/rawcoin.git cryptonote
```

**3. Build**

```
mkdir build && cd build && cmake .. && make
```
