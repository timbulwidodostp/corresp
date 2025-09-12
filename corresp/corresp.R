# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Simple Correspondence Analysis Use corresp (MASS) With (In) R Software
install.packages("MASS")
library("MASS")
corresp = read.csv("https://raw.githubusercontent.com/timbulwidodostp/corresp/main/corresp/corresp.csv",sep = ";")
# Estimation Simple Correspondence Analysis Use corresp (MASS) With (In) R Software
corresp <- corresp(~ Age + Eth, data = corresp)
corresp
# Simple Correspondence Analysis Use corresp (MASS) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished