---
layout: docs 
title: How to catalogue keys
---
Cataloguing keys is trickier than it seems! You’ll need to know some music theory: tendency tones, movable G and C clefs, and occasionally some figured bass. You should also be able to write a V<sup>7</sup> chord in any key. To find the start or end key:

<ol class="list">
  <li>Play the bass line and try to find the tonic.</li>
  <li>Check the key signature for clues. Note that in early music, key signatures were not yet standardized. For example, g minor might be written with one flat instead of two.</li>
  <li>Check the melody and try to find the tonic.</li>
  <li>
    To confirm the tonic, look for key-defining motion:
    <ul>
      <li>4̂ → 3̂</li>
      <li>2̂ → 1̂</li>
      <li>5̂ → 1̂</li>
      <li>7̂ → 1̂</li>
    </ul>
  </li>
</ol>

<code>key_start</code> is the key that’s established at the beginning. Don’t look farther than 8 beats or so, because the movement may have already changed keys.

<code>key_end</code> is the last key that’s established at the end. Look at the last few measures, not just the last chord:

<ul class="list">
  <li>If a movement has a da capo, the <code>key_end</code> is the last key of the A section, <em>not</em> the B section.</li>
  <li>If, for example, a movement ends with a few measures of C minor and then a Picardy third, catalogue the <code>key_end</code> as <code>c</code>.</li>
  <li>If, for example, a movement ends with a few measures of G major but ends on a D major (dominant) chord, catalogue the <code>key_end</code> as <code>G</code>.</li>
</ul>

It’s best to work from the score, but in case of doubt, you may wish to refer to historically informed recordings as well.