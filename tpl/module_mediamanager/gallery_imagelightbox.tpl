<!-- see section "Template-API" of module manual for a list of available placeholders -->

<!-- available placeholders: systemid, folderlist, filelist, pathnavigation, link_back, link_pages, link_forward, file_rating -->
<list>

    <script type="text/javascript">

        KAJONA.portal.loader.loadFile('/templates/default/js/fancybox/jquery.fancybox.css');
        KAJONA.portal.loader.loadFile('/templates/default/js/fancybox/helpers/jquery.fancybox-thumbs.css');

        KAJONA.portal.loader.loadFile(['/templates/default/js/fancybox/jquery.fancybox.pack.js'], function() {
            KAJONA.portal.loader.loadFile(['/templates/default/js/fancybox/helpers/jquery.fancybox-thumbs.js'], function() {
                $(document).ready(function() {
                    $(".fancybox-thumb").fancybox({
                        prevEffect	: 'none',
                        nextEffect	: 'none',
                        helpers	: {
                            title	: {
                                type: 'outside'
                            },
                            overlay	: {
                                opacity : 0.8
                            },
                            thumbs	: {
                                width	: 50,
                                height	: 50
                            }
                        },
                        type : 'image'
                    });
                });
            });

        });


    </script>

    <div class="card-deck-wrapper gallery-lightbox">
        <div class="card-deck" id="pv_%%systemid%%">
         %%folderlist%%%%filelist%%
        </div>
    </div>

    <nav class="text-xs-center">
        <ul class=" pagination pagination-sm">%%link_back%% %%link_pages%% %%link_forward%%</ul>
    </nav>

</list>

<!-- available placeholders: folder_name, folder_id, folder_description, folder_subtitle, folder_href, folder_preview_image_src -->
<folderlist>

    <div class="col-sm-4">
        <div class="card">
            <div class="card-block">
                <div><a href="%%folder_href%%" data-kajona-editable="%%folder_id%%#strName#plain">%%folder_name%%</a></div>
                <div data-kajona-editable="%%folder_id%%#strDescription">%%folder_description%%</div>
            </div>
        </div>
    </div>

</folderlist>

<folderlist_preview>
    <div class="col-sm-4">
        <div class="card">
            <a href="%%folder_href%%"><img src="[img,%%folder_preview_image_src%%,220,220,fixed]" class="card-img-top" alt="%%folder_name%%" /></a>
            <div class="card-block">
                <div data-kajona-editable="%%folder_id%%#strName#plain">%%folder_name%%</div>
            </div>
        </div>
    </div>
</folderlist_preview>

<!-- the following section is used to wrap a list of files, e.g. in order to build a table.
     If you'd like to have a behaviour like rendering an unlimited list of files per row, use s.th.
     like < filelist >%%file_0%%</ filelist > -->
<!-- available placeholders: file_(nr) -->
<filelist>
%%file_0%%
</filelist>



<!-- represents a single file within a filelist
     available placeholders: image_detail_src, file_name, file_filename, file_subtitle, file_description, file_size, file_hits, file_details_href,
     file_owner, file_lmtime, file_link, file_link_href, file_id, file_elementid
-->
<filelist_file>
    <div class="col-xl-4 col-sm-6">
        <div class="card">
            <a href="%%image_detail_src%%" title="%%file_name%% %%file_subtitle%%" class="fancybox-thumb" rel="fancybox-thumb"><img src="[img,%%file_filename%%,220,220,fixed]" class="card-img-top center-block" alt="%%file_subtitle%%" /></a>
        </div>
    </div>
</filelist_file>


<!-- available placeholders:
   image_src, overview, pathnavigation, backlink, forwardlink, backlink_(1..3), forwardlink_(1..3), filestrip_current
   file_systemid, file_name, file_description, file_subtitle, file_filename, file_size, file_hits, file_rating (if module rating installed),
   file_owner, file_lmtime, file_link, file_link_href, file_elementid
-->
<filedetail>
    <!-- not used for imagelightbox -->
</filedetail>


<!-- available placeholder:
    file_name, file_systemid, file_detail_href, file_elementid
-->
<filedetail_strip>
    <!-- not used for imagelightbox -->
</filedetail_strip>

<!-- available placeholders: pathnavigation_point -->
<pathnavigation_level>
    <li>%%pathnavigation_point%%</li>
</pathnavigation_level>




<!-- available placeholders: pageHref -->
<pager_fwd>
    <li class="page-item"><a href="%%pageHref%%" class="page-link">[lang,commons_next,system]</a></li>
</pager_fwd>

<!-- available placeholders: pageHref -->
<pager_back>
    <li class="page-item"><a href="%%pageHref%%" class="page-link">[lang,commons_back,system]</a></li>
</pager_back>

<!-- available placeholders: pageHref, pageNumber -->
<pager_entry>
    <li class="page-item"><a href="%%pageHref%%" class="page-link">[%%pageNumber%%]</a></li>
</pager_entry>

<!-- available placeholders: pageHref, pageNumber -->
<pager_entry_active>
    <li class="page-item active"><a href="%%pageHref%%" class="page-link">[%%pageNumber%%]</a></li>
</pager_entry_active>

