---
name: work_instrumentation
multiline: true
format: editorial
---
The instrumentation required to perform the whole work.

Start by looking at the title page of the work. If you don’t see the whole-work instrumentation listed there, you’ll have to figure out the minimum needed instrumentation by looking at all the movements. Either way, follow these guidelines:

<ol class="list list-spaced">
  <li>List the instruments in the same vertical order that the edition uses. For example, if the top line in the score is Violino, then Soprano, then this column should say <code>Violino</code> and then <code>Soprano</code>. (Put another way, it’s not about standard orchestral order but the vertical order used in the score.)</li>
  <li>Denote chorus voices with <code>&lt;chorus&gt;</code>.</li>
  <li>Each line you type represents an independent musical part. So, for example, if there are two horn parts, and each part needs three keys, type:<br>
    <code>
      Corno I in C, F, G<br>
      Corno II in C, F, G
    </code></li>
  <li>If an instrument is always marked “solo” in the movements (or “obligato,” or “ripieno”), type that here. If, for example, just one movement has a flute solo, don’t type <code>Flauto solo</code> (which would indicate a flute soloist for the entire work, like a concerto) but rather just <code>Flauto</code>.</li>
  <li>Sometimes instruments play in the continuo as well as having their own parts. In this case, list them only <em>outside</em> the continuo (e.g., <code>Fagotto I</code> and <code>Fagotto II</code> but not also <code>Continuo: Fagotto</code>.</li>
</ol>