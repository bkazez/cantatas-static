---
layout: docs 
title: Getting started
order: 0
---
Behind the scenes, <span class="acronym">VMII</span> data is stored in Google Sheets, so our cataloguers can work together easily. There's usually one spreadsheet per composer. Each sheet contains a row for every movement of music, with columns for movement and work titles, catalogue names and numbers, instrumentation, and so on. Once a day, those spreadsheets are automatically imported into <span class="acronym">VMII</span>, so that the world can search them.

## Example: A three-movement cantata

For example, to catalogue Bach's cantata _Amore traditore_, we need three rows. The work title is the same for each, since it's one work, but each row has a different movement title:

work_title | movement_num | movement_type_orig | movement_title
|---|
Amore traditore | 1 | Aria | Amore traditore
Amore traditore | 2 | Recitativo | Voglio provar
Amore traditore | 3 | Aria | Chi in amore

The column order and even the background colors are up to you. In fact, you can show and hide columns in Google Sheets to make it easier to focus. Just be careful if other people are working on the same project.

The column names and contents, on the other hand, are very important. We tried to design a column structure that makes it easy for humans to work with the data but still has enough structure for <span class="acronym">VMII</span> to be able to understand and search it. We followed a few design principles.

## Principle 1: Text only

All columns are just text. Any formatting in Google Sheets gets discarded before the data is imported into <span class="acronym">VMII</span>. For things like citations that need formatting, we use simple code for text-based formatting (like `_this_` for _italics_). Staying text-only makes the data easier to work with. 

## Principle 2: One type of information per column

Each column contains just one type of information: a catalogue number, a movement title, etc. We don't type `BWV 203` in a single column but rather have **catalogue_name** (`BWV`) and **catalogue_num** (`203`).

## Principle 3: Columns should capture what's actually in the score 

For example, if you're cataloguing an opera and the score calls it _dramma giocoso_, type `dramma giocoso` in the **work_type** column. Behind the scenes, <span class="acronym">VMII</span> has a "thesaurus" that understands that those are types of _operas_. That way, if you search for operas on <span class="acronym">VMII</span>, you'll find works marked singspiel and dramma giocoso.

As another example, if the instrumentation for an aria calls for "Violons II in eco", type `Violons II in eco`. Behind the scenes, <span class="acronym">VMII</span> understand that `II in eco` are modifiers, `Violons` is plural, and `Violon` is the same as a violin.

For more background this "thesaurus" approach to column design, read Getty's guide to [controlled vocabularies](https://www.getty.edu/research/publications/electronic_publications/intro_controlled_vocab/what.pdf).

## Next steps

- [Contact us](mailto:contact@vmii.org) for a Google Sheets template to start with.
- Check out our [how-to guides](/docs/how-to).
- Read our [column reference](/docs/references/columns) for detailed explanations of how to format every column.