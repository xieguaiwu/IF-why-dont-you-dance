# Release files

Stable download targets for IFDB and other archives. These are copies of the
build output; the source of truth is `Why don't you dance.materials/Release/`.

| File | Purpose |
|---|---|
| `why-dont-you-dance.gblorb` | Glulx story file. Contains the game, the cover art and the iFiction metadata. |
| `why-dont-you-dance-cover.jpg` | Cover art, 960x960, 232 KB. Sized for IFDB. |


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

IFDB limits image uploads to 256 KB and recommends no larger than 960x960. The
cover is therefore 960x960 at 232 KB, which leaves headroom under the cap.

It is JPEG q85 with 4:4:4 chroma. The full-colour sampling is the point: at the
default 4:2:0 the chroma is halved and the three lines of type pick up colour
fringing. Measured against the 960x960 source, the whole image is 40.0 dB PSNR
and the type band alone is 38.2 dB, so the loss is not visible.

The same file is the cover embedded in the blorb, so the download and the
catalogue entry cannot show different pictures.

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
