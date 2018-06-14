#!/bin/bash
php -S localhost:8888 system/router.php / 1>/dev/null &
ssh -R 8888:localhost:8888 peroja@oja.no
