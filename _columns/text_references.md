---
name: text_references, text_reference_types
multiline: true
---
These columns work together and describe any sources that the librettist or composer used to create the text.
- Each line of **text_references** describes a source (scriptures, hymns, etc.) that the text is adapted from.
- Each corresponding line of **text_reference_types** explains the nature of that adaptation.

# Possible **text_reference_types**

`adapted` | The text is altered to make it suitable for performance (e.g., it was originally a poem, but it was reworked to become a dialogue between two characters).
`verbatim` | The text has not changed at all.
`paraphrased` | The meaning remains the same, but the text has been changed (to make its meaning clearer, to make it fit the melody better, to fit it grammatically to the preceding libretto, etc.).
`referenced` | The style or imagery of a text is substantially invoked, but the text itself is not used.

For example, here’s how to catalogue a movement with verbatim text from John 16:2–3 as well as adapted text from a 1587 hymn:

<table>
  <tr>
    <td><strong>text_references</strong></td>
    <td><strong>text_reference_types</strong></td>
  </tr>
  <tr>
    <td> 
<pre>John 16:2-16:3
first verse of _Jesu dulcis memoria_ by Martin Moller (1587)</pre>
    </td>
    <td>
<pre>verbatim
adapted</pre>
    </td>
  </tr>
</table>
