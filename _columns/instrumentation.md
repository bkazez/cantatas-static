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

Note: Sometimes a score will write multiple independent musical lines on one staff (e.g., “Corni” with two lines, or 5 recit characters alternating on one staff). These are nonetheless independent musical lines and need to be written separately: `Corno I`, `Corno II`, etc.

# Continuo line
The continuo line is usually designated with “Basso continuo”, “Continuo”, “Basse continue”, or similar. Write this at the beginning of the line, then a `:`, and then any continuo instruments listed in the score. If the continuo line has figured bass numbers, type `#figured` at the end of the line.
```
Continuo: Violoncello; Fagotto; senza Cembalo #figured
```

# Dessus lines
In French music, you may find a line labeled “Dessus” with instrument requirements listed afterward. Write `Dessus` at the beginning of the line, then a `:`, and then any dessus instruments listed in the score:
```
Dessus I: Violons
Dessus II: Hautbois
```

# Vocal parts
In dramatic works, vocal parts often have character names. Denote these with `@`:
```
Tenore @ Oronte
``` 
The introductory material from the edition is often helpful for finding the voice part for each character.

If **work_instrumentation** lists all characters and their voice parts, then when cataloguing **instrumentation**, type just the character’s name:</p>

```
Oronte
```

# Editorial keyboard reductions and continuo realizations
Ignore editorial keyboard reductions and continuo realizations.