pdf("WT_REP1.splice_events.pdf")
events=c(0.0,44.67554076539101,45.590682196339436)
pie(events,col=c(2,3,4),init.angle=30,angle=c(60,120,150),density=c(70,70,70),main="splicing events",labels=c("partial_novel 0%","complete_novel 45%","known 46%"))
dev.off()
pdf("WT_REP1.splice_junction.pdf")
junction=c(0.0,97.5609756097561,2.4390243902439024)
pie(junction,col=c(2,3,4),init.angle=30,angle=c(60,120,150),density=c(70,70,70),main="splicing junctions",labels=c("partial_novel 0%","complete_novel 98%","known 2%"))
dev.off()
