<#if Fieldset30978516.getSiblings()?has_content>
    <#list Fieldset30978516.getSiblings() as cur_Fieldset30978516>
        <nav class="navbar navbar-light justify-content-between nav-edit">
            <#if (Fieldset30978516.Text76254025.getData())??>
                <a class="navbar-brand link-edit">
                    ${Fieldset30978516.Text76254025.getData()}
                </a>
            </#if>
            <form class="form-inline">
                <input class="form-control mr-sm-2 input-edit" type="search" placeholder="Pesquisar" aria-label="Pesquisar">
                <#if (Fieldset30978516.Text98307528.getData())??>
                    <button class="btn my-2 my-sm-0 btn-edit-nav" type="submit">
                        ${Fieldset30978516.Text98307528.getData()}
                    </button>
                </#if>
            </form>
        </nav>
    </#list>
</#if>