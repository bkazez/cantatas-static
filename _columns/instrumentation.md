---
name: instrumentation
format: multiline
---
<p>Instrumentation is the core of <span class="acronym">VMII</span>, so we designed a special format to capture as much detail about instrumentation as possible: the order in the score, what’s editorial, what instrument names the composer used, which instruments play on the same line, and more.</p>

<h2 id="instrumentation"><code>instrumentation</code></h2>
<p>For each musical line in the score, type the instruments exactly as listed in the score. Type option + return (Mac) or alt + enter (Windows) to make a new line within the same cell. Be sure to include designations like <code>unisoni</code>, <code>obbligato</code>, <code>ripieno</code>, <code>in eco</code>, etc. Here’s an example.</p>

<table class="table table-simple">
  <tr>
    <td>
      <%= image_tag "docs/instrumentation1.png", class: 'float-start pe-3', size: '197x386' %>
    </td>
    <td>
      <p>There are four musical lines, so <code>instrumentation</code> will need to have four lines. The first three are easy:</p>
      <p class="values">
        <code>
          Oboe I<br>
          Violino I<br>
          Alto
        </code>
      </p>

      <p>The last line is special. Bassono and Continuo aren’t separate instruments, and Continuo is not really an instrument at all. Type this as follows:</p>
      <p class="values">
        <code>
          Continuo: Bassono
        </code>
      </p>
      <p>This shows that the last line is for Continuo (harpsichord, organ, lute, ...), but that the edition has specified Bassono must be in the continuo group.</p>
    </td>
  </tr>
</table>

<p>Let’s look at a bigger example.</p>

<div class="side-scroll">
  <table class="table table-simple">
    <tr>
      <td>
        <%= image_tag "docs/instrumentation2.png", class: 'float-start pe-3', size: '235x657' %>
      </td>
      <td>
        <p>Here, the 5th, 6th, and 7th lines have lots of instruments playing the same part. Denote this by putting these instruments on the same line of text and separating them with semicolons (<code>;</code>):</p>

        <p class="values">
          <code class="text-nowrap overflow-auto">
            Tromba I<br>
            Tromba II<br>
            Tromba III<br>
            Timpani<br>
            Soprano; Oboe I; Oboe II; Oboe III; Violino I<br>
            Alto; Violino II<br>
            Tenore; Viola<br>
            Basso<br>
            Continuo: Bassono
          </code>
        </p>
      </td>
    </tr>
  </table>
</div>

<h2>Alternate instruments</h2>
<p>Sometimes the score will list alternate instruments. Here’s how to handle that.</p>

<table class="table table-simple">
   <tr>
     <td>
       <%= image_tag "docs/instrumentation3.png", class: 'float-start pe-3', size: '145x239' %>
     </td>
     <td>
       <p>The <em>o</em> means “or” in Italian. The parentheses are basically just formatting, so don’t include them. Indicate the alternate instruments with a slash (<code>/</code>):</p>
       <p class="values">
         <code>
           Oboe da caccia / Viola<br>
           Alto<br>
           Continuo: Cembalo; [Organo]
         </code>
       </p>
       <p>Note that since Organo is editorial, you need to type this in square brackets (<code>[Organo]</code>).</p>
     </td>
   </tr>
</table>

<h2>Characters</h2>
<p>Characters are denoted with an <code>@</code>:</p>

<div class="side-scroll">
  <table class="table table-simple">
     <tr>
       <td>
         <%= image_tag "docs/instrumentation4.png", class: 'float-start pe-3', size: '263x213' %>
       </td>
       <td>
         <p class="values">
           <code>
             [Mezzosoprano @ Ruggiero<br>
             Tenore @ Oronte<br>
             Continuo]
           </code>
         </p>
     </tr>
  </table>
</div>

<p>The introductory material from the edition is often helpful for finding the voice part for each character. In this case, the square brackets are because everything is in italics in the edition.</p>

<p>Especially in recitatives – as above – you may see multiple characters listed on the same line of music. They nonetheless have independent lines of music, so list them on separate lines in <code>instrumentation</code>.</p>

<p>As a shortcut, if the <code>work_instrumentation</code> lists all a character and its voice part, then when cataloguing <code>instrumentation</code>, you can type just the character’s name. For the example above, you can type:</p>

<p class="values">
  <code>
    Ruggiero<br>
    Oronte<br>
    Continuo
  </code>
</p>

</td>


<h2>Instrument names</h2>
<p>Be sure to spell the instrument names exactly as shown in the score, including plurals:</p>

<%= image_tag "docs/instrumentation5.png", class: 'img-fluid my-3', size: '554x355' %>

<p>Here, the cantata is described as “A voix seule” (for solo voice), and later in the work, the voice part is written in treble clef. In French music this would be described as a <em>Dessus vocal</em>, so type that – with angle brackets (<code>&lt;...&gt;</code>) to show that the cataloguer added this. The continuo line isn't labeled as such, so you have to choose a label in French.</p>

<p class="values">
  <code>
    Violons; Flûtes allemandes<br>
    &lt;Dessus vocal&gt;<br>
    &lt;Basse continue&gt;
  </code>
</p>

<h2>Instrument groupings</h2>
<p>If instruments/voices are grouped into Choir 1, Orchestra 1, etc., set them off with <code>=</code>:</p>

<div class="side-scroll">
  <table class="table table-simple">
    <tr>
      <th>If you see this…</th>
      <th>…type this:</th>
    </tr>
    <tr>
      <td class="text-nowrap">
        <h3>CHOIR I</h3>
        <p>Tromba I <em>solo</em><br>
        Tromba II<br>
        Flora (Soprano)<br>
        Flauto <em>traverso I or Oboe I + Violini</em><br>
        <em>Flauto traverso II or Oboe II</em><br>
        <em>Taille + Violini II unisoni</em><br>
        Harpsichord, <em>Organ</em><br>
        </p>
      </td>
      <td class="text-nowrap">
        <code>
          = Choir I<br>
          Tromba I [solo]<br>
          Tromba II<br>
          Soprano @ Flora<br>
          Flauto [traverso I / Oboe I; Violini<br>
          Flauto traverso II / Oboe II<br>
          Taille; Violini II unisoni]<br>
          &lt;Continuo&gt;: Harpsichord; [Organ]
        </code>
      </td>
    </tr>
  </table>
</div>

<h2>Instruments keys</h2>
<p>For instruments like horn and timpani that come in different keys, type that as follows:</p>
<p class="values"><code>Timpani in C-G</code> (even if the score says “Timpani in C/Do-G/Sol”)</p>


<h1 id="extra_credit">For extra credit</h1>

<h2><code>range</code></h2>
<p>The lowest and highest note of each corresponding musical line, with octaves in <a href="https://en.wikipedia.org/wiki/Scientific_pitch_notation" target="_blank">scientific pitch notation</a>. Use <code>b</code> for flat and <code>#</code> for sharp.</p>
<p class="values"><code>C4-C5<br>Bb2-C3</code></p>

<h2><code>tessitura</code></h2>
<p>The range of lowest and highest “frequently used” notes of each corresponding musical line, with octaves in <a href="https://en.wikipedia.org/wiki/Scientific_pitch_notation" target="_blank">scientific pitch notation</a>. Use <code>b</code> for flat and <code>#</code> for sharp.</p>
<p>For example, if a musical line is mostly between C2 and F3 but has just one or two C4s, the tessitura is:</p>
<p class="values"><code>C2-F3</code></p>