---
name: score_status
multivalue: true
---
The status of the score availability, to you and/or the modern world.

<p class="values"><%= present_values(Work::SCORE_STATUSES) %></p>

If this is a sketch of another movement and couldn’t readily be performed, delete this row and simply add a note to the original movement such as “See Appendix for sketch.”
