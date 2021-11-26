# {-} this means to tangtang the number

stringi::stri_rand_lipsum(1) # this will run a random paragraph

#then
`r stringi::stri_rand_lipsum(1)`

#in terminal
# touch myref.bib to create a reference file in rstudio

# bibliography: ["myRef.bib"] to call out your references

devtools::install_github("crsh/citr")

# biblio-style: "apalike"
# link-citations: true to add hyperlink to your citations going to your
# references

# after git status type this
# git add . && git commit -m "added chapters 1 to 3 with reference" && git push

# to publish in website
# github- settings - pages - none -> main - root -> docs -> repository -> about 
# -> copy paste link
# then you have a website

