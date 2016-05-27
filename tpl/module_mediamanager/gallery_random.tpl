<!-- see section "Template-API" of module manual for a list of available placeholders -->

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

    <div class="col-sm-6"><div class="card">
        <a href="[img,%%file_filename%%,700,800]" title="%%file_name%% %%file_subtitle%%" class="fancybox-thumb" rel="fancybox-thumb">
            <img src="[img,%%file_filename%%,200,150,fixed]" class="card-img img-fluid center-block" alt="%%file_name%%" />
        </a>
    </div></div>


</filedetail>


