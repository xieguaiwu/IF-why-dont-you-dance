# Why Don't You Dance

An interactive fiction adaptation by **Lucian Frost**, after the short story by
Raymond Carver (from *What We Talk About When We Talk About Love*, 1981).
Written in Inform 7.

> In the kitchen, he poured another drink and looked at the bedroom suite in his front yard.

A house is emptied onto a lawn. Two people stop to look. Five acts, two points of view,
and the thing that cannot be said.

## Playing it

The released story file is `Why don't you dance.gblorb` (Glulx). Any Glulx interpreter
will run it:

| Interpreter | Platform |
|---|---|
| [Gargoyle](https://github.com/garglk/garglk) | Linux / Windows / macOS, all formats |
| [Lectrote](https://github.com/erkyrath/lectrote) | Electron, all formats |
| `glulxe` | Command line (from the Inform source tree) |
| [Quixe](https://eblong.com/zarf/glulx/quixe/) | Browser |

```
glulxe "Why don't you dance.gblorb"
```

## Building it

Requires a working Inform 7 toolchain (v10.1.2 tested). See
`~/prompt_boilerplates/Coding/IF/inform7-development.md` for building one from source.

```
inform7-compile "Why don't you dance.inform"
```

This produces `Build/output.gblorb` and runs the full I7 → I6 → Glulx → blorb chain.

## Structure

Single-source Inform 7 project, `Source/story.ni` (~870 lines), organised as:

| Volume | Contents |
|---|---|
| 1 — Machinery | state variables, kinds, the three characters |
| 2 — The world | rooms, the bedroom suite, the kitchen set, the records |
| 3 — Actions | pouring, peeling, current, money, records, dancing, telling |
| 4 — The acts | the five acts and the gates between them |
| 5 — Tests | `test me` and per-act regression scripts |

Run the full walkthrough in-game with `test me`, or any act in isolation with
`test act1` … `test act5`.

## The five acts

| Act | Point of view | What happens |
|---|---|---|
| One | the man | Whiskey, the extension cord, the house laid out on the grass |
| Two | the girl | Arrival, trying the bed, the kiss he deflects |
| Three | the man | The sack from the market, the haggling, the cigarette in the cushions |
| Four | the man | The records, "Why don't you dance?" |
| Five | the girl | Weeks later, telling it, then quitting trying |

## Notes on the adaptation

The story is 1,652 words and almost all of it is dialogue with no interiority.
The adaptation keeps the dialogue verbatim where it can, and puts the interiority
in the objects — the bed's two lamps, the muslin cloth that is much too large,
the sink nobody has cleaned.

Carver never names the man, so he is "the man" throughout. The boy is Jack only
because the girl says his name.

The adaptation adds interiority the story deliberately withholds — the man's
silence, the girl's failure to say what happened — while keeping Carver's
dialogue intact wherever the game quotes it.

## Credits and licence

| | |
|---|---|
| Interactive adaptation | Lucian Frost |
| Source story | Raymond Carver, "Why Don't You Dance?" (1981) |
| Engine | Inform 7 v10.1.2 |

The Inform 7 source of this adaptation is released under the MIT licence.

The underlying short story remains the property of the Carver estate. This is a
non-commercial adaptation: no text from the story is reproduced beyond short
quotations of dialogue, and the work is not offered for sale.

**The MIT licence covers the code, not the story.** Adapting Carver's characters
and plot is not something this licence can authorise. See [NOTICE.md](NOTICE.md)
for what is licensed, what is quoted from the source, and the position on the
rights in the original.
