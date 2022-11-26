---
name: work_instrumentation
multiline: true
editorial: true
---
The instrumentation required to perform the whole work.

List each independent musical line on a separate line of the cell according to the rules below.

1. List the instruments in the same vertical order that this particular edition edition uses. (It's not about standard orchestral order but the vertical order used in the score.)
2. Each line represents an independent musical part played by one or more people. For example, if there are two horn parts that each need horns in 3 keys – but the music never has more than two horn lines at once – type:
```
Corno I in C, F, G
Corno II in C, F, G
```
3. Include modifiers like solo, obbligato, ripieno, etc., only if they apply to every movement where the instrument plays.
4. Type the continuo line as for **[instrumentation](#instrumentation)**.

If the score doesn't explicitly list the instruments required to perform the whole work, read [How to add work instrumentation](/docs/how-to/add-work-instrumentation).

Start by looking at the title page of the work. If you don’t see the whole-work instrumentation listed there, you’ll have to figure out the minimum needed instrumentation by looking at all the movements. Either way, follow these guidelines:

4. 

<ol class="list list-spaced">
  <li>List the instruments in the same vertical order that the edition uses. For example, if the top line in the score is Violino, then Soprano, then this column should say <code>Violino</code> and then <code>Soprano</code>. (Put another way, it’s not about standard orchestral order but the vertical order used in the score.)</li>
  <li>Denote chorus voices with <code>&lt;chorus&gt;</code>.</li>
  <li>Each line you type represents an independent musical part. So, for example, if there are two horn parts, and each part needs three keys, type:<br>
    <code>
      Corno I in C, F, G
      Corno II in C, F, G
    </code></li>
  <li>If an instrument is always marked “solo” in the movements (or “obligato,” or “ripieno”), type that here. If, for example, just one movement has a flute solo, don’t type <code>Flauto solo</code> (which would indicate a flute soloist for the entire work, like a concerto) but rather just <code>Flauto</code>.</li>
  <li>Sometimes instruments play in the continuo as well as having their own parts. In this case, list them only <em>outside</em> the continuo (e.g., <code>Fagotto I</code> and <code>Fagotto II</code> but not also <code>Continuo: Fagotto</code>.</li>
</ol>