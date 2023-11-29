<div class="fragment_102">
  [#if configuration.numeroCarousel?has_content && configuration.numeroCarousel?is_number && configuration.numeroCarousel?number > 0]
    <div class="carousel">
      [#list 1..configuration.numeroCarousel?number as index]
        <div>
          <lfr-editable id="id-img-web-${index}-1" type="image">
            <img src="https://source.unsplash.com/random/${configuration.imageWidth?c}x${configuration.imageHeight?c}?${index}-1" alt="Imagem ${index}-1">
          </lfr-editable>
        </div>
        <div>
          <lfr-editable id="id-img-web-${index}-2" type="image">
            <img src="https://source.unsplash.com/random/${configuration.imageWidth?c}x${configuration.imageHeight?c}?${index}-2" alt="Imagem ${index}-2">
          </lfr-editable>
        </div>
        <div>
          <lfr-editable id="id-img-web-${index}-3" type="image">
            <img src="https://source.unsplash.com/random/${configuration.imageWidth?c}x${configuration.imageHeight?c}?${index}-3" alt="Imagem ${index}-3">
          </lfr-editable>
        </div>
      [/#list]
    </div>
  [/#if]
</div>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick-theme.min.css" rel="stylesheet">

