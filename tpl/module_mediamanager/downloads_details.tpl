<!-- see section "Template-API" of module manual for a list of available placeholders -->

<!-- available placeholders: systemid, folderlist, filelist, pathnavigation, link_back, link_pages, link_forward -->
<list>

</list>

    <!-- available placeholders: folder_name, folder_id, folder_description, folder_subtitle, folder_href, folder_preview -->
<folderlist>

</folderlist>


<!-- the following section is used to wrap a list of files, e.g. in order to build a table.
    If you'd like to have a behaviour like rendering an unlimited list of files per row, use s.th.
    like < filelist >%%file_0%%</ filelist > -->
<!-- available placeholders: file_(nr) -->
<filelist>

</filelist>

<!-- represents a single file
    available placeholders: image_detail_src, file_filename, file_name, file_subtitle, file_description, file_size, file_hits, file_details_href,
                            file_owner, file_lmtime, file_link, file_link_href, file_id, file_rating, file_elementid
-->
<filelist_file>
    <tr class="portalListRow1">
        <td class="image"><i class="fa fa-cloud-download"></i></td>
        <td class="title"><span data-kajona-editable="%%file_id%%#strName#plain">%%file_name%%</span></td>
        <td class="center">%%file_size%%</td>
        <td class="actions">%%file_link%%</td>
        <td class="rating text-xs-right">%%file_rating%%</td>
    </tr>
    <tr class="portalListRow2">
        <td></td>
        <td colspan="4" class="description">
            <div data-kajona-editable="%%file_id%%#strDescription">%%file_description%%</div>
        </td>
    </tr>
</filelist_file>

<!-- available placeholders: pathnavigation_point -->
<pathnavigation_level>
    <li>%%pathnavigation_point%%</li>
</pathnavigation_level>


<!-- available placeholders:
   image_src, overview, pathnavigation, backlink, forwardlink, backlink_(1..3), forwardlink_(1..3), filestrip_current
   file_systemid, file_name, file_description, file_subtitle, file_filename, file_size, file_hits, file_rating (if module rating installed),
   file_owner, file_lmtime, file_link, file_link_href, file_elementid
-->
<filedetail>

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

    <h2>%%file_name%%</h2>
    <div class="row filedetail">
        <div class="col-md-12"><span data-kajona-editable="%%file_systemid%%#strDescription">%%file_description%%</span></div>

        <div class="col-md-4">Size: %%file_size%%</div>
        <div class="col-md-4"><div class="pull-xs-right">%%file_rating%%</div></div>
        <div class="col-md-4 pull-right"><a href="%%file_link_href%%" class="pull-right"><i class="fa fa-cloud-download"></i></a></div>






        <div class="col-sm-12">%%screen_1%%%%screen_2%%%%screen_3%%</div>
    </div>
</filedetail>


<detail_screenshot>
    <a href="[img,%%screenshot_url%%,800,800]" title="%%file_name%% %%file_subtitle%%" class="fancybox-thumb" rel="fancybox-thumb"><img src="[img,%%screenshot_url%%,150,150,fixed]"  alt="%%file_subtitle%%" /></a>
</detail_screenshot>


<!-- available placeholders: img_filename, img_title -->
<img_preview>
    <img src="[img,%%img_filename%%,150,100]" alt="%%img_title%%" />
</img_preview>




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

