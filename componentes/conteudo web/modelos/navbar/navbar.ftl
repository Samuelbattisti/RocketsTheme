<#if Fieldset13180058.getSiblings()?has_content>
    <#list Fieldset13180058.getSiblings() as cur_Fieldset13180058>
        <nav class="navbar navbar-light justify-content-between nav-edit">
            <#if (Fieldset13180058.Text78641524.getData())??>
                <a class="navbar-brand link-edit">${Fieldset13180058.Text78641524.getData()}</a>
            </#if>
            <form class="form-inline">
                <input class="form-control mr-sm-2 input-edit" type="search" placeholder="Pesquisar" aria-label="Pesquisar">
                <#if (Fieldset13180058.Text44063061.getData())??>
                    <button class="btn my-2 my-sm-0 btn-edit-nav" type="submit">
                        ${Fieldset13180058.Text44063061.getData()}</button>
                </#if>
            </form>
        </nav>
    </#list>
</#if>