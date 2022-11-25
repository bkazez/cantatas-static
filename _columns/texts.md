---
name: texts
---
<p>People all over the world use our texts and translations to learn about the music they’re studying and performing, as well as to find new music to perform. Texts and translations are some of the most important information you can catalogue for <span class="acronym">VMII</span>.</p>

<h2>Typing text from a modern libretto</h2>
<p>If you have access to an authoritative, public-domain source for the text, start by adding a column for the original language of the work (<code>text_en</code>, <code>text_fr</code>, etc.) and type all the text, including characters and line breaks, as follows:</p>

<div class="side-scroll">
  <table class="table table-simple">
    <tr>
      <td>Character names</td>
      <td class="text-nowrap">
        <code>
          @ Evangelist<br>
          Jesus ging mit seinen Jüngern...
        </code>
      </td>
    </tr>

    <tr>
      <td>Multiple characters saying the same text</td>
      <td class="text-nowrap">
        <code>
          @ Schlendrian; Narrator; Liesgen<br>
          Die Katze lässt das Mausen nicht
        </code>
      </td>
    </tr>

    <tr>
      <td>Chorales</td>
      <td class="text-nowrap">
        <code>
          **Wie bin ich doch so herzlich froh,<br>
          Daß mein Schatz ist das A und O,<br>
          Der Anfange und das Ende;...**
        </code>
      </td>
    </tr>

    <tr>
      <td>Italics</td>
      <td>
        <code>
          _Sehet, wir gehn hinauf gen Jerusalem...._
        </code>
      </td>
    </tr>

    <tr>
      <td>Indentation and B sections</td>
      <td class="text-nowrap">
        <code>
          @ Valens<br>
          Racks, gibbets, sword, and fire<br>
          Shall speak my vengeful ire,<br>
          Against the stubborn knee:<br>
          <br>
          > Nor gushing tears,<br>
          > Nor ardent pray'rs,<br>
          > Shall shake our firm decree.
        </code>
      </td>
    </tr>
  </table>
</div>

<p>Here’s an example from Handel’s <em>Theodora</em>:</p>

<div class="side-scroll">
  <table class="table table-simple">
    <tr>
      <th>Libretto</th>
      <th>Type this</th>
    </tr>
    <tr>
      <td class="text-nowrap">
        <p>ARIA<br>
        <em>Valens.</em>
          Racks, gibbets, sword, and fire<br>
          Shall speak my vengeful ire,<br>
          Against the stubborn knee:</p>
        <p>Nor gushing tears,<br>
          Nor ardent pray’rs,<br>
          Shall shake our firm decree.</p>
      </td>
      <td class="text-nowrap">
        <code>
          @ Valens<br>
          Racks, gibbets, sword, and fire<br>
          Shall speak my vengeful ire,<br>
          Against the stubborn knee:<br>
          <br>
          > Nor gushing tears,<br>
          > Nor ardent pray'rs,<br>
          > Shall shake our firm decree.
        </code>
      </td>
    </tr>
  </table>
</div>


<h2 id="typing_text_from_a_historical_source">Typing text from a historical source</h2>

<p>If you have access to a historical source, such as a facsimile of an opera libretto from the time period, you can type that with original formatting, capitalization, and spelling. Use a column named <code>text_en_orig</code>, <code>text_fr_orig</code>, etc., based on the language.</p>

<p>Be sure to label character names, B sections, chorales, etc. as described above.</p>

<p>To type the old letter <em><%= Typography::SMALL_LETTER_LONG_S %></em>, use <code><%= AbstractImporter::LONG_S %></code>:</p>
<p class="values">
  <code>Prince\ss</code> for <em>Prince<%= Typography::SMALL_LETTER_LONG_S %>s</em>
</p>

<p>Here’s an example from <em>Alcina</em>:</p>

<div class="side-scroll">
  <table class="table table-simple">
     <tr>
       <td>
         <%= image_tag "docs/text1.png", class: 'float-start pe-3', size: '283x73' %>
       </td>
       <td class="text-nowrap">
        <code>
          @ Melisso<br>
          Il Mar turbato, il Vento<br>
          Qui ne \so\spin\se.<br>
          <br>
          @ Bradamante<br>
          E a chi è 'l felice \suolo&nbsp;?<br>
          <br>
          @ Morgana<br>
          Della po\s\sente _Alcina_ il Regno è que\sto.<br>
          <br>
          @ Melisso<br>
          Oh ! noi felici !
        </code>
       </td>
     </tr>
  </table>
</div>

<h2>Typing text from a score</h2>
<p>If you can’t find a modern libretto, you’ll have to type the text directly from the score, adding line breaks as needed to turn it back into poetry.</p>
<p>Don’t type words that the composer chose to repeat (<em>Ich habe genug, ich habe genug, genug</em>) – your goal is to recreate the text that the composer worked from.</p>

<div class="faq">
  <h3>Where do I add line breaks?</h3>
  <p>It can be difficult to figure out where to put line breaks in a text. Some clues:</p>
  <ul>
    <li>Search the internet for other settings of the same text.</li>
    <li>Look for capitalized words in the score – these might indicate the beginning of a line.</li>
    <li>Look for rhyme and meter schemes – try speaking the text aloud.</li>
  </ul>

  <h3>Should I update spelling and capitalization?</h3>
  <p>If your score is modern and recent, use a modern text column (e.g., <code>text_en</code>) and match the spelling of the score.</p>
  <p>If your score is modern but old (e.g., from the 1930s with slightly older spellings), modernize those spellings based on a current dictionary. (See <a href="https://grammis.ids-mannheim.de/rechtschreibung/6180">Deutsche Rechtschreibung</a> regarding the German letter ß.)</p>
  <p>If your score is from the original time period, use a historical text column (e.g., <code>text_en_orig</code>) and see <a href="#typing_text_from_a_historical_source">Typing text from a historical source</a>.</p>
</div>



## Translations

<p>Add columns (<code>text_en</code>, <code>text_fr</code>, etc.) for any translations. Note that translations are highly creative work and thus are copyrighted. You must make sure your translation is in the public domain, or get written permission to use it.</p>

<p>To make it easier to follow on <span class="acronym">VMII</span>, the translation should be have the same line breaks and formattin as the original.</p>

## text_credit_*

If you edited or translated a text as above, credit yourself by typing your name (family name last) in `text_credit_en`, `text_credit_fr`, etc.

If you got permission to use a translation from someone else, credit that as they requested, in the appropriate column: `text_credit_en`, etc.