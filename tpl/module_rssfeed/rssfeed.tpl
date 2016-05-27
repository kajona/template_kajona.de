<!-- see section "Template-API" of element manual for a list of available placeholders -->

<!-- available placeholders: feed_title, feed_link, feed_description, feed_content -->
<rssfeed_feed>
    %%feed_content%%
</rssfeed_feed>

<!-- available placeholders: post_date, post_datetime, post_link, post_title, post_description -->
<rssfeed_post>

    <div class="card">
        <div class="card-block quote ">%%post_title%%</div>
        <div class="card-block connector"><div></div></div>
        <div class="card-block source"><img src="%%post_image_url%%" /> %%post_author%%</div>
    </div>

</rssfeed_post>