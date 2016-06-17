<!-- see section "Template-API" of module manual for a list of available placeholders -->

<!-- available placeholders: action, search_term -->
<search_form>
    <form name="searchResultForm" method="post" action="%%action%%" accept-charset="UTF-8">
        <fieldset class="form-group">
            <label for="resultSearchterm">Search packages</label>
            <input type="text" name="searchterm" id="resultSearchterm" value="%%search_term%%" class="form-control"  placeholder="[lang,searchterm_label,search]" />
        </fieldset>
        <fieldset class="form-group">
            <button type="submit" class="btn btn-primary">[lang,submit_label,search]</button>
        </fieldset>
        <input type="hidden" name="searchmodule" value="130" />
        <input type="hidden" name="additionalfilters" value="+strFilename:filesdownloadskajona5packages +bitIsPackage:1" />
    </form>
</search_form>

<!-- available placeholders: hitlist, search_term, search_nrresults, link_back, link_overview, link_forward -->
<search_hitlist>
    <table class="table table-striped downloads">
        %%hitlist%%
    </table>
    <nav class="text-xs-center">
        <ul class=" pagination pagination-sm">%%link_back%% %%link_overview%% %%link_forward%%</ul>
    </nav>
</search_hitlist>

<!-- available placeholders: page_link, page_description -->
<search_hitlist_hit>
    <tr class="portalListRow1">
        <td class="image"><i class="fa fa-cloud-download"></i></td>
        <td class="title"><a href="_webpath_/kajona-v5-packages..detailDownload.%%systemid%%.html">%%additionaltitle%%</a></td>
    </tr>
    <tr class="portalListRow2">
        <td></td>
        <td class="description">
            %%page_description%%
        </td>
    </tr>

</search_hitlist_hit>


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

