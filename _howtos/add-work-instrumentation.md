---
layout: docs 
title: How to add work instrumentation
---
If the score already lists the instrumentation required to perform the entire work, your job is easy – simply read the [work_instrumentation](/docs/references/columns#work_instrumentation) reference.

Otherwise, you'll have to look through each movement and "add up" the instruments manually, avoiding any duplicates and preserving the order from the score. So, if one movement has Oboe and another has Oboe I and Oboe II, the work_instrumentation will be:
```
Oboe I
Oboe II
```

Here's how to do it:

0. Skim through the work to find some of the movements with the largest instrumentation – typically finales. Make a note of these for later. 
1. Start with the first movement. Type the instruments required, one per line, in a list.
2. Go to the second movement. Add any new instruments to your list. If you have a doubt about the right score order, check the finales you noted in step 1.
3. Repeat with each subsequent movement, adding any new instruments and maintaining the order from the score.
4. For voices that have character names (like Figaro in Marriage of Figaro), include the character name using `@`:
    ```
    Basso @ Figaro
    ```

    Use `|` for character descriptions. For example, if the score says "Vénus (Dessus), déesse de l'Amour":
    ```
    Dessus @ Vénus | déesse de l'Amour
    ```   

5. For the continuo, follow the rules from [instrumentation](/docs/references/columns#instrumentation). Some composers call the continuo different names (Bassi, Continuo, etc.); make sure that the **work_instrumentation** only has one continuo line. In **work_instrumentation**, use whichever continuo "name" the composer uses most often. For example:
    ```
    Bassi <i>: Violoncello; Basso <i>
    ```
6. Sometimes instruments play in the continuo section as well as having their own parts. In this case, list them only _outside_ the continuo section (e.g., `Fagotto` but not also `Continuo: Fagotto`).
