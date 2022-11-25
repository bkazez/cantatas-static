---
name: text_*
name_to_languagify: text_
multiline: true
---
The text or translation for this movement, with poetic line breaks, character names, and formatting. Pick the right column for the language: **text_fr**, **text_de**, etc.

# Line breaks
Use the line breaks from the printed libretto. If you don’t have a libretto, see [How to add texts from a score](/docs/howtos/how-to-add-texts-from-score).

# Character names
Denote characters with `@`:
```
@ Evangelist
Jesus ging mit seinen Jüngern...
```

For multiple characters saying the same text, don’t type "and" or "&"; use `;`:
```
@ Schlendrian; Narrator; Liesgen
Die Katze lässt das Mausen nicht
```

# Bold
If the printed libretto uses bold (e.g., for chorales), denote that with **asterisks**:
```
**Wie bin ich doch so herzlich froh,
Daß mein Schatz ist das A und O,
Der Anfange und das Ende;...**
```

# Italics
If the printed libretto uses italics, denote that with _underscores_:
```
_Sehet, wir gehn hinauf gen Jerusalem...._
```

# Indentation
If the printed libretto uses indentation, for example for B sections, use `> `:
```
@ Valens
Racks, gibbets, sword, and fire
Shall speak my vengeful ire,
Against the stubborn knee:

> Nor gushing tears,
> Nor ardent pray'rs,
> Shall shake our firm decree.
```

If the indentation is just a continuation of a previous poetic line, don’t type a line break at all.

# Translations

Add columns (**text_en**, **text_fr**, etc.) for any translations. Note that translations are highly creative work and thus are copyrighted. You must make sure your translation is in the public domain, or get written permission to use it.

To make it easier to follow on <span class="acronym">VMII</span>, the translation should be have the same line breaks and formatting as the original.

# text_credit_*

If you edited or translated a text as above, credit yourself by typing your name (family name last) in `text_credit_en`, `text_credit_fr`, etc.

If you got permission to use a translation from someone else, credit that as they requested, in the appropriate column: `text_credit_en`, etc.
