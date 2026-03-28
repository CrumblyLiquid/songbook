# Zpěvník

Toto je již několikátá verze našeho zpěvníku,
nyní přepsaná do Typstu :)

## Stažení

#### [Pracovní verze zpěvníku](https://github.com/CrumblyLiquid/songbook/releases/download/latest/zpevnik.pdf)

#### [Historie verzí zpěvníku](https://github.com/CrumblyLiquid/songbook/releases)

## Kompilace

Celý zpěvník je vysázen v [Typstu](https://typst.app/),
proto je nutné mít nainstalovaný [Typst compiler](https://github.com/typst/typst).
Dále je nutné mít nainstalovaný
balíček [`crumblysong`](https://github.com/CrumblyLiquid/crumblysong/)
do lokálního jmenného prostoru (`@local` namespace).

Balíček `crumblysong` lze jednoduše nainstalovat takto:
```bash
git clone git@github.com:CrumblyLiquid/crumblysong.git ~/.local/share/typst/packages/local/crumblysong/0.1.0
```

Následně stačí jen spustit Typst kompilátor:
```bash
typst compile main.typ zpevnik.pdf
```

## Další písničky

Seznam písniček, které chci přidat: [zde](./TODO.md)

Dále jsou některé písničky přidané,
ale ve výchozím nastavení se nezobrazují.
Pokud je chcete, stačí je odkomentovat v příslušném
`pisnicky/<kategorie>/default.typ` souboru odkomentovat
(odstranit počáteční dvojité lomítko).

