cats <- data.frame(coat=c("calico","black","tabby"),weight=c(2.1,5.0,3.2),likes_string=c(1,0,1))
write.csv(cats,file="feline.csv",row.names=FALSE)
cats <- read.csv(file="feline.csv")
cats
cats$weight

cats$weight+cats$coat
cats2<-read.csv(file="~/Desktop/data-shell/feline2.csv")

cats$likes_string<-as.logical(cats$likes_string)
cats$likes_string
#re_quize_vector<-c(re_quize_vector,5)
