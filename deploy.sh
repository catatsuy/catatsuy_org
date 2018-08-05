#!/bin/bash

rsync -vau html/www.catatsuy.org/ catatsuy.org:/home/www/www.catatsuy.org/
rsync -vau html/blog.catatsuy.org/ catatsuy.org:/home/www/blog.catatsuy.org/
