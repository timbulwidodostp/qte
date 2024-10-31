# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Quantile treatment effects Use ci.qte (qte) With (In) R Software
install.packages("qte")
library("qte")
qte = read.csv("https://raw.githubusercontent.com/timbulwidodostp/qte/main/qte/qte.csv",sep = ";")
# Estimation Quantile treatment effects Use ci.qte (qte) With (In) R Software
qte_1 <- ci.qte(re78 ~ treated, x=NULL, data=qte, se=FALSE, probs=seq(0.05,0.95,0.05))
summary(qte_1)
qte_2 <- ci.qte(re78 ~ treated, xformla=~age + I(age^2) + education, data=qte, se=FALSE, probs=seq(0.05, 0.95, 0.05))
summary(qte_1)
# Quantile treatment effects Use ci.qte (qte) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished