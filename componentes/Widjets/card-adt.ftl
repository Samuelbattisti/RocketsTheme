<div class="container mt-4">
    <div class="row">
        <#list entries as entry>
            <#assign assetRenderer=entry.getAssetRenderer() />
            <#if assetRenderer??>
                <#assign article=assetRenderer.article?if_exists />
                <#if article??>
                    <#assign DDMStructure=article.DDMStructure?if_exists />
                    <#if DDMStructure??>
                        <div class="col-xl-4 col-md-6 mb-4">
                            <div class="card card-adt h-100">
                                <img class="img-card-adt" src="<#if article.imageUrl?has_content>
${article.imageUrl}
<#else>https://via.placeholder.com/300</#if>"
                                    class="card-img-top" alt="Imagem de Capa">
                                <div class="card-body card-adt-body">
                                    <p class="card-text card-adt-text">
                                        <#if article.author?has_content>
                                            Autor: ${article.author}
                                            <br>
                                        </#if>
                                        <#if article.date?has_content>
                                            Data: ${article.date}
                                        </#if>
                                    </p>
                                    <h5 class="card-title card-adt-title">
                                        <#if article.title?has_content>
                                            Título: ${article.title}
                                        </#if>
                                    </h5>
                                    <p class="card-text ">
                                        <#if article.description?has_content>
                                            Descrição: ${article.description}
                                        </#if>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <#else>
                            <div class="col-xl-4 col-md-6 mb-4">
                                <p>Informações não disponíveis para esta entrada.</p>
                            </div>
                    </#if>
                </#if>
            </#if>
        </#list>
    </div>
</div>