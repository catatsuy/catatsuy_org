#!/bin/bash

rsync --exclude=".DS_Store" -vau html/www.catatsuy.org/ catatsuy.org:/home/www/www.catatsuy.org/
rsync --exclude=".DS_Store" -vau html/blog.catatsuy.org/ catatsuy.org:/home/www/blog.catatsuy.org/
