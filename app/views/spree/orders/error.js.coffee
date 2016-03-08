($ '#bottom_cart').html("<%= flash_messages %>")
($ '#mobile_flash_area').addClass('ajax-error-message')
($ '#mobile_flash_area').show(100).delay(3000).hide(200)
