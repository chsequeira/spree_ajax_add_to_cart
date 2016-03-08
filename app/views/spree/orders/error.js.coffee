($ '#bottom_cart').html("<%= flash_messages %>")
($ '#bottom_flash_area').addClass('ajax-error-message')
($ '#bottom_flash_area').show(100).delay(5000).hide(200)
