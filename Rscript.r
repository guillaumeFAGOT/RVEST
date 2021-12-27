library(rvest)
library(tidyr)
library(stringr)
dept=c("ain")
ledept=paste0("https://www.ladresse-asnieres.com/annonces/transaction/Location.html")
print(ledept)
#test<-read_html("https://www.megagence.com/nos-consultants?location=ain&name=") %>% html_nodes(//class) %>% html_text()
test<-read_html(ledept) %>% html_nodes(xpath="/html/body/div[2]/div/div/div[2]/div") %>% html_text()
tab<-as.vector(test)

class="col-xs-12 list_depts"
html_nodes(xpath="/html/body/div[2]/div/div/div[2]/div/div[1]")
