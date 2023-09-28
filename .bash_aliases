alias sail="[ -f sail ] && bash sail || bash vendor/bin/sail"

#Git aliases 
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias wip="git add . && git commit -m 'wip'"
alias nah="git reset --hard && git clean -df"
alias gap="git add -p"
alias gs="git status"
alias gcm="git commit -mbash"

#PHP

#Laravel
alias art="php artisan"
alias migrate="php artisan migrate"
alias serve="php artisan serve"
alias reset-db="php artisan migrate:reset && php artisan migrate --seed"
alias tinker="php artisan tinker"
alias test="vendor/bin/phpunit || phpunit"
alias pest="vendor/bin/pest || pest"
alias model="php artisan make:model"