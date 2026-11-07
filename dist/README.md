# Release files

Stable download targets for IFDB and other archives. These are copies of the
build output; the source of truth is `Why don't you dance.materials/Release/`.

| File | Purpose |
|---|---|
| `why-dont-you-dance.gblorb` | Glulx story file. Contains the game, the cover art and the iFiction metadata. |
| `why-dont-you-dance-cover.jpg` | Cover art, 1200x1200, 441 KB. Use this one for IFDB. |


## Identification

| Field | Value |
|---|---|
| Title | Why Don't You Dance |
| Author | Lucian Frost |
| IFID | `1395612E-70A4-4430-979D-838BD31BF28C` |
| Format | Glulx |
| Release | 1 |
| First published | 2026 |
| Development system | Inform 7 v10.1.2 |

The IFID is the stable identifier. Keep it when filing the game anywhere; it is
what archives use to tell one work from another.

## About the cover

The cover is a JPEG at 441 KB. IFDB will not take a cover much over 1 MB, so the
original 2.1 MB PNG could not be uploaded. The JPEG is q92 with 4:4:4 chroma,
which keeps the type edges clean, and measures 43.6 dB PSNR against the source
image.

The same JPEG is the cover embedded in the blorb, so the download and the
catalogue entry show the same picture.

## Rebuilding

```
inform7-compile "Why don't you dance.inform"
inblorb "Why don't you dance.inform/Release.blurb" \
        "Why don't you dance.materials/Release/Why don't you dance.gblorb"
cp "Why don't you dance.materials/Release/Why don't you dance.gblorb" \
   dist/why-dont-you-dance.gblorb
```

## Note on Z-code

No Z-machine build is published. The game compiles to 434 KB of Z-code against a
512 KB ceiling, so it is close to the limit and has no headroom, and the toolchain
here emits Glulx opcodes when asked for a 16-bit target. Glulx is the format to use.
