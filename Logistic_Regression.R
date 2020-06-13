summary(iris)

iris$Species_flag <- ifelse(iris$Species=='setosa',1,0)

glm_res<-glm('Species_flag~Sepal.Length + Sepal.Width + Petal.Length + Petal.Width', data =iris)
