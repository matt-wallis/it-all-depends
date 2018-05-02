# it-all-depends
Messing around using GNU make for dependency tracking

Example:
```
bombyx:~/it-all-depends$ make -f tea.mk drink
Fill kettle and switch on
Kettle boiled
Find a mug
Put teabag in mug
Pour water into mug
Brew tea
Drink tea
```

And we can get make to run multi-core(!):
```
bombyx:~/it-all-depends$ make -f tea.mk drink -j5
Find a mug
Fill kettle and switch on
Kettle boiled
Put teabag in mug
Pour water into mug
Brew tea
Drink tea
```

