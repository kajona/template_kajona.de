<!-- see section "Template-API" of module manual for a list of available placeholders -->
<!-- dynamic sections with schema: level_(x)_(active|inactive)[_first|_last]
     and wrapper sections: level_1_wrapper
     e.g. level_1_active, level_1_active_first, level_2_inactive_last -->

<!-- available placeholders in each section: link, text, href, target, image, image_src, page_intern, page_extern, level(x+1), lastmodified -->





<level_1_wrapper><nav class="mainnav"><ul class="nav">%%level1%%</ul></nav></level_1_wrapper>

<level_1_active>
<li class="nav-item"><a href="%%href%%" target="%%target%%" class="nav-link active">%%text%%</a></li>%%level2%%
</level_1_active>




<level_2_wrapper><ul>%%level2%%</ul></level_2_wrapper>

<level_2_active>
<li class="nav-item"><a href="%%href%%" target="%%target%%" class="nav-link active">%%text%%</a>%%level3%%</li>
</level_2_active>

<level_2_inactive>
<li class="nav-item"><a href="%%href%%" target="%%target%%" class="nav-link">%%text%%</a>%%level3%%</li>
</level_2_inactive>




<level_3_wrapper><ul>%%level3%%</ul></level_3_wrapper>

<level_3_active>
<li class="nav-item"><a href="%%href%%" target="%%target%%" class="nav-link active">%%text%%</a>%%level4%%</li>
</level_3_active>

<level_3_inactive>
<li class="nav-item"><a href="%%href%%" target="%%target%%" class="nav-link">%%text%%</a>%%level4%%</li>
</level_3_inactive>

<level_4_wrapper><ul>%%level4%%</ul></level_4_wrapper>

<level_4_active>
<li class="nav-item"><a href="%%href%%" target="%%target%%" class="nav-link active">%%text%%</a></li>
</level_4_active>

<level_4_inactive>
<li class="nav-item"><a href="%%href%%" target="%%target%%" class="nav-link">%%text%%</a></li>
</level_4_inactive>