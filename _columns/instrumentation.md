---
name: instrumentation
multiline: true
editorial: true
---
The instrumentation from the score, with a new line for each unique musical line in the score.

# For each unique musical line:
1. Type the instruments exactly as listed in the score, in their original language. Note:
   - Include all modifiers like Roman numerals `solo`, `unisoni`, `obbligato`, `ripieno`, `in eco`, etc.
   - For instruments like horn and timpani that come in different keys, standardize these: `Timpani in C-G`, not “Timpani in C/Do-G/Sol”
   - “Basso” and “Basse” can be either voices or instruments. Add `<v>` for vocal and `<i>` for instrumental: `Basso <i>` / `Basso <v>` 
3. If instrument alternatives are listed (e.g., “Violoncello o Fagotto”), separate those with a `/`: `Violoncello / Fagotto`.
4. If a line of music has multiple instruments that always play in unison (e.g., “Violoncello e Fagotto”), separate those with a `;`: `Violoncello; Fagotto`.

Note: Sometimes a score will write multiple independent musical lines on one staff. If they are independent musical lines, you must still catalogue them separately. Examples:

1. A single staff labeled “Corni” (“Horns”) with two independent horn lines. Catalogue these separately, with singular names and Roman numerals:
```
Corno I
Corno II
```
2. A recitative in which five singers' parts are written all on the same staff, in alternation. Catalogue these separately, in the same order as larger ensembles use:
```
Susanna
Figaro
```

# Continuo line
Composers usually show the continuo line with “Basso continuo”, “Continuo”, “Basse continue”, or another continuo designation.
1. Write this continuo designation at the beginning of the line, then a `:`, and then any continuo instruments listed in the score.
2. If the continuo line has figured bass numbers, type `#figured` at the end of the line.
3. If the continuo line is unlabelled, catalogue it as `<Continuo>`.

```
Continuo: Violoncello; Fagotto; senza Cembalo #figured
```

# Dessus lines
In French music, you may find a line labeled “Dessus” with instrument requirements listed afterward. Write `Dessus` at the beginning of the line, then a `:`, and then any dessus instruments listed in the score:
```
Dessus I: Violons
Dessus II: Hautbois
```
If the composer wrote nothing at the beginning of the movement but some instruments in the middle (example: Hautbois and Flûte alternating), write `Dessus: Hautbois + Flûte`. We will show this if someone searches for Violin, Flute, Oboe, etc. If you searched for Oboe, we’ll show it higher in the list.

# Vocal parts
In dramatic works, vocal parts often have character names. Denote these with `@`:
```
Tenore @ Oronte
``` 
The introductory material from the edition is often helpful for finding the voice part for each character. If **work_instrumentation** lists all characters and their voice parts, then when cataloguing **instrumentation**, type just the character’s name:

```
Oronte
```

# Editorial keyboard reductions and continuo realizations
Ignore editorial keyboard reductions and continuo realizations.