# DEADHAND — a probate deckbuilder

A Balatro-style roguelike where the cards are case files and the blinds are your law firm's overhead. Built as a single HTML file — no build, no dependencies, no server.

**Play it:** https://davidshulman22.github.io/deadhand/

## How it works

- Select up to 5 case files from your hand and file them as a poker hand. **Chips × Mult** — beat the overhead before your filings run out.
- Hands are renamed for the practice area: a pair is a *Codicil*, three of a kind is *Per Stirpes*, a full house is *Full Testate*, and a straight flush is the *Rule Against Perpetuities* (100 × 8, as it should be).
- Four matter suits: Probate, Trust, Guardianship, Litigation.
- Between rounds, spend your retainer on **of counsel** jokers — Stare Decisis rewards playing the same hand type every time, DR-312 voids boss rules, Summary Admin triples small filings.
- Buy one-use **Forms** that permanently amend, reclassify, strike, certify, or enhance a case file for the run. Your briefcase carries up to three.
- Take **CLE courses** to permanently level up specific poker hands. Each level adds 10 base Chips and 1 base Mult.
- Every third blind is a **Boss Audit**: The Disgruntled Heir debuffs a suit, Form 706 costs you a filing, The Dropbox Conflict eats a card per hand.
- The preview strip runs the real scoring engine, counsel included, before you commit. Random Dropbox audits show the full possible score range.
- Large, horizontally scrolling case files stay readable instead of shrinking to fit. Display controls include persistent large-text and high-contrast modes.
- Survive Ante 8 and the score overflows to `naneinf`.

## Controls

| Key | Action |
|---|---|
| `1`–`8` | select / deselect card |
| `Enter` | file the hand |
| `X` | discard |
| `R` / `T` | sort by value / matter |
| click joker + `←` `→` | reorder counsel (order matters) |
| `S` | sell selected counsel |
| `N` / `E` | leave shop / reroll |
| `M` / `?` | mute / rules |

The interface is fully keyboard-operable. On smaller screens, case files and counsel scroll within their own rows without forcing the page itself to scroll sideways.

Mouse works for everything too. Stats (runs, wins, best ante) are stored only in your own browser.

## Running locally

Open `index.html` in a browser. That's it.

## License

MIT
