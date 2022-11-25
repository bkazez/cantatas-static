---
name: movement_type
multivalue: true
---
<p>Movement types can be anything from “Overture” to “Entrée des songes agréables et effrayés.” Here’s how to capture all that detail.</p>

<h2><code>movement_type_orig</code></h2>
<p>First, type the exact movement type from the score.</p>
<p class="values"><code>Récit à 4</code></p>

<p>If the movement has multiple types, separate them with a semicolon:</p>
<p class="values"><code>Air; Recitative</code></p>

<p>If the movement type is editorial (typically shown in editions with <em>italics</em> or [square brackets]), type it in square brackets:</p>
<p class="values"><code>Air; [Recitative]</code></p>

<div class="faq">
  <h3>What if there’s no movement type?</h3>
  <p>Check the table of contents. If the table of contents lists a movement type, but the score itself doesn’t, then it probably comes from an editor, so type it in <code>movement_type_orig</code> in brackets (e.g., <code>[Air]</code>).</p>
</div>

<h2><code>movement_type</code></h2>
<p>If the <code>movement_type_orig</code> isn’t one of the standard ones listed below, pick one of these standard movement types and type it in <code>movement_type</code>. <a href="mailto:contact@vmii.org">Contact us</a> if none of these fit.</p>

<p>Choose one from the table below and type it in angle brackets. Use a movement type that matches the language of the other movement types, or of the score – for example, <code>&lt;Récitatif&gt;</code> for French music, or <code>&lt;Recitativo&gt;</code> for German music in an edition that uses Italian movement types.</p>


<table class="table table-simple">
  <% @movement_types.reject { |category, _| [MovementType::NO_FILTER, 'work'].include?(category) }.each do |category, types| %>
    <tr>
      <td><%= category.upcase_first %></td>
      <td><%= present_values(types.flatten.sort_by(&:display_order).map(&:name)) %></td>
    </tr>
  <% end %>
</table>

