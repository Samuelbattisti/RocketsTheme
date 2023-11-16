<#if Fieldset35715353.getSiblings()?has_content>
  <#list Fieldset35715353.getSiblings() as cur_Fieldset35715353>
    <#if (Fieldset35715353.Image00923828.getData())?? && Fieldset35715353.Image00923828.getData() !="">
      <img class="card-img-top card-img" alt="${Fieldset35715353.Image00923828.getAttribute("alt")}" data-fileentryid="${Fieldset35715353.Image00923828.getAttribute("fileEntryId")}" src="${Fieldset35715353.Image00923828.getData()}" />
    </#if>
    <div class="card-body b-card">
      <#if (Fieldset35715353.Text81243574.getData())??>
        <h5 class="card-title t-card"> ${Fieldset35715353.Text81243574.getData()}
        </h5>
      </#if>
      <#if (Fieldset35715353.Text16317109.getData())??>
        <p class="card-text p-card">
          ${Fieldset35715353.Text16317109.getData()}
        </p>
      </#if>
      <#if (Fieldset35715353.Text50859966.getData())??>
        <a href="#" class="btn btn-edit-card"> ${Fieldset35715353.Text50859966.getData()}
        </a>
      </#if>
    </div>
    </div>
  </#list>
</#if>