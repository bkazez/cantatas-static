---
name: text_references, text_reference_types
multiline: true
---
Sometimes, the librettist or composer created a text from multiple sources – for example, taking some text verbatim from John 16:2–3 and adapting other text from a hymn.

You can describe these kinds of adaptations using these two columns, which work together. Each line of `text_references` describes a source (scriptures, hymns, etc.) that the text is adapted from, and each corresponding line of `text_reference_types` explains the nature of that adaptation. For example:

## Possible values for `text_reference_types`

`adapted`
: The text is altered to make it suitable for performance (e.g., it was originally a poem, but it was reworked to become a dialogue between two characters).

`verbatim`
: The text has not changed at all.

`paraphrased`
: The meaning remains the same, but the text has been changed (to make its meaning clearer, to make it fit the melody better, to fit it grammatically to the preceding libretto, etc.).`

`referenced`
: The style or imagery of a text is substantially invoked, but the text itself is not used.

## Example

For example, here’s how to catalogue a movement with verbatim text from John 16:2–3 as well as adapted text from a 1587 hymn:

<div class="side-scroll">
  <table class="table table-simple">
    <tr>
      <th>`text_references`:</th>
      <th>`text_reference_types`:</th>
    </tr>

    <tr>
      <td class="text-nowrap">
        `
          John 16:2-16:3<br>
          first verse of _Jesu dulcis memoria_ by Martin Moller (1587)
        `
      </td>
      <td class="text-nowrap">
        `
          verbatim<br>
          adapted
        `
      </td>
    </tr>
  </table>
</div>
