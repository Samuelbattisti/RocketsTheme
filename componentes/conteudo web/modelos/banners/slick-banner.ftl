<div class="carousel">
    <#if Fieldset72394213.getSiblings()?has_content>
        <#list Fieldset72394213.getSiblings() as cur_Fieldset72394213>
            <#if (Fieldset72394213.Image04093182.getData())?? && Fieldset72394213.Image04093182.getData() !="">
                <div class="slick-img1">
                    <img alt="${Fieldset72394213.Image04093182.getAttribute("alt")}" data-fileentryid="${Fieldset72394213.Image04093182.getAttribute("fileEntryId")}" src="${Fieldset72394213.Image04093182.getData()}" />
                </div>
            </#if>
            <#if (Fieldset72394213.Image00064238.getData())?? && Fieldset72394213.Image00064238.getData() !="">
                <div class="slick-img2">
                    <img alt="${Fieldset72394213.Image00064238.getAttribute("alt")}" data-fileentryid="${Fieldset72394213.Image00064238.getAttribute("fileEntryId")}" src="${Fieldset72394213.Image00064238.getData()}" />
                </div>
            </#if>
            <#if (Fieldset72394213.Image64890806.getData())?? && Fieldset72394213.Image64890806.getData() !="">
                <div class="slick-img3">
                    <img alt="${Fieldset72394213.Image64890806.getAttribute("alt")}" data-fileentryid="${Fieldset72394213.Image64890806.getAttribute("fileEntryId")}" src="${Fieldset72394213.Image64890806.getData()}" />
                </div>
            </#if>
        </#list>
    </#if>
</div>