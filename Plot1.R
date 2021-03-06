aggTotals <- aggregate(Emissions ~ year,NEI, sum)
barplot(
(aggTotals$Emissions)/10^6,
names.arg=aggTotals$year,
xlab="Year",
ylab="PM2.5 Emissions (10^6 Tons)",
main="Total PM2.5 Emissions From All US Sources"
)
