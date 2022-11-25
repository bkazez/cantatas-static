---
name: instrumentation
multiline: true
editorial: true
---
The instrumentation from the score.

Use a separate line in the cell for every independent musical line. Sometimes a score will write multiple independent musical lines on one staff (e.g., “Corni” with two lines, or 5 recit characters alternating on one staff). These are nonetheless independent musical lines and need to be written separately.

## For each musical line:
1. Type the instruments exactly as listed in the score, in their original language. Note:
   - Include all modifiers like Roman numerals `unisoni`, `obbligato`, `ripieno`, `in eco`, etc.
   - For instruments like horn and timpani that come in different keys, standardize these: `Timpani in C-G`, not “Timpani in C/Do-G/Sol”
3. If instrument alternatives are listed (e.g., “Violoncello o Fagotto”), separate those with a `/`: `Violoncello / Fagotto`.
4. If a line of music has multiple instruments that always play in unison (e.g., “Violoncello e Fagotto”), separate those with a `;`: `Violoncello; Fagotto`.

## Continuo line
The continuo line is usually designated with “Basso continuo”, “Continuo”, “Basse continue”, or similar. Write this at the beginning of the line, then a `:`, and then any continuo instruments listed in the score:
```
Continuo: Violoncello; Fagotto; senza Cembalo
```

## Dessus lines
In French music, you may find a line labeled “Dessus” with instrument requirements listed afterward. Write `Dessus` at the beginning of the line, then a `:`, and then any dessus instruments listed in the score:
```
Dessus I: Violons
Dessus II: Hautbois
```

## Vocal parts
In dramatic works, vocal parts often have character names. Denote these with `@`:
```
Tenore @ Oronte
``` 
The introductory material from the edition is often helpful for finding the voice part for each character.

If **work_instrumentation** lists all characters and their voice parts, then when cataloguing **instrumentation**, type just the character’s name:</p>

```
Oronte
```




<h1 id="extra_credit">For extra credit</h1>

<h2><code>range</code></h2>
<p>The lowest and highest note of each corresponding musical line, with octaves in <a href="https://en.wikipedia.org/wiki/Scientific_pitch_notation" target="_blank">scientific pitch notation</a>. Use <code>b</code> for flat and <code>#</code> for sharp.</p>
<p class="values"><code>C4-C5<br>Bb2-C3</code></p>

<h2><code>tessitura</code></h2>
<p>The range of lowest and highest “frequently used” notes of each corresponding musical line, with octaves in <a href="https://en.wikipedia.org/wiki/Scientific_pitch_notation" target="_blank">scientific pitch notation</a>. Use <code>b</code> for flat and <code>#</code> for sharp.</p>
<p>For example, if a musical line is mostly between C2 and F3 but has just one or two C4s, the tessitura is:</p>
<p class="values"><code>C2-F3</code></p>