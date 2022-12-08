---
layout: docs 
title: How to catalogue keys
---

If typing keys from a reference source, cite it in **[source_background](/docs/references/columns#source-background)**.

Otherwise, you’ll need to know some music theory: tendency tones, movable G and C clefs, and occasionally some figured bass. You should also be able to write a V<sup>7</sup> chord in any key. It’s best to work from the score, but in case of doubt, you may wish to refer to historically informed recordings as well.

## How to find **key_start**

1. Play the bass line and try to find a possible tonic.
2. Check the key signature for clues. Note that in early music, key signatures were not yet standardized. For example, g minor might be written with one flat instead of two.
3. Play the melody to check the tonic you have found.
4. To confirm the tonic you’ve found, look for key-defining motion:
    - 4̂ → 3̂
    - 2̂ → 1̂
    - 5̂ → 1̂
    - 7̂ → 1̂
   
5. Type the key using uppercase for major, lowercase for minor, `#` for sharp, and `b` for flat. See [the column reference](/docs/references/columns#key-start-key-end) for details.

## How to find **key_end**

1. If this is a recitative, just type the key of the last chord.
2. Otherwise, follow steps 1–4 above.
3. Check for special cases:
- _Da capos:_ If a movement has a da capo, the `key_end` is the last key of the A section, <em>not</em> the B section.
- _Picardy thirds:_ If, for example, a movement ends with a few measures of C minor and then a Picardy third, catalogue the **key_end** as `c`.
- _Dominant endings:_ If, for example, a movement ends with a few measures of G major but ends on a D major (dominant) chord, catalogue the **key_end** as `G`.

See [the column reference](/docs/references/columns#key-start-key-end) for details.