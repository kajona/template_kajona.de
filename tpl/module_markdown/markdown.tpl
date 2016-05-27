<!-- see section "Template-API" of element manual for a list of available placeholders -->

<!-- available placeholders: markdown_content, markdown_url -->
<markdown>
    <div class="element_markdown">
        %%markdown_content%%
        <div style="font-size: smaller">%%markdown_url%%</div>
    </div>

    <script type="text/javascript">
        $(function() {
            $(".element_markdown table").addClass("table table-hover table-bordered");
        });
    </script>
</markdown>

