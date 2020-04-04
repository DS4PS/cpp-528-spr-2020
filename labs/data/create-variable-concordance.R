library( dplyr )
library( pander )
library( tidyr )


setwd( "C:/Users/jdlecy/Dropbox/00 - PEDA/00 - GITHUB/COURSE-CPP-528-DS-03/PROJECT-SCRATCH/data" )

dir() %>% dput()



these <-
  c( "LTDB_Std_1970_fullcount.csv", "ltdb_std_1970_sample.csv", 
     "LTDB_Std_1980_fullcount.csv", "ltdb_std_1980_sample.csv", 
     "LTDB_Std_1990_fullcount.csv", "ltdb_std_1990_sample.csv", 
     "LTDB_Std_2000_fullcount.csv", "ltdb_std_2000_sample.csv", 
     "LTDB_Std_2010_fullcount.csv", "ltdb_std_2010_sample.csv" )

all.sets <- NULL

for( i in these )
{
  type <- ifelse( grepl( "sample", i ), "sample", "full" )
  year <- substr( i, 10, 13 )
  dat <- read.csv( i )
  vars <- names(dat) 
  d <- data.frame( vars, year, type, stringsAsFactors=F )
  all.sets <- rbind( all.sets, d )
  
}


head( all.sets )

length( unique( all.sets$vars ) )

all.sets$year.t <- paste0( all.sets$year, ".", substr( all.sets$type, 1, 1 ) )

x <- all.sets$vars

x <- tolower(x)

x[ x == "state" ]  <- "stateXX"
x[ x == "county" ] <- "countyXX"
x[ x == "tract" ]  <- "tractXX"
x[ x == "tractid" ]  <- "tractidXX"

x <- gsub( "[0-9]{2}sp1", "sp1XX", x )
x <- gsub( "[0-9]{2}sp2", "sp2XX", x )
x <- gsub( "[0-9]{2}sf3", "sf3XX", x )
x <- gsub( "[0-9]{2}sf4", "sf4XX", x )

root <- substr( x, 1, nchar(x)-2 ) 
length( unique( var.root ) )

all.sets$root <- root 

d <- select( all.sets, root, year.t, vars )

dd <- spread( d, key=year.t, value=vars, fill="" )


> d[ c(51,64), ]
     root year.t     vars
51 POP70S 1970.s POP70SP2
64 POP70S 1970.s POP70SP1
> d[ c(168,221), ]
      root year.t     vars
168 pop80s 1980.s pop80sf3
221 pop80s 1980.s pop80sf4
> d[ c(293,294), ]
      root year.t     vars
293 POP90S 1990.s POP90SF3
294 POP90S 1990.s POP90SF4
> d[ c(486,489), ]
     root year.t    vars
486 tract 2010.f tractid
489 tract 2010.f tractXX



y <- readClipboard()
y2 <- gsub( " [*]", "", y )
y3 <- gsub( "%", "pct", y2 )
y4 <- y3[ -49 ]

def <- matrix( y4, ncol=2, byrow=T )
def <- as.data.frame( def, stringsAsFactors=F )
names( def ) <- c("definition","root")
def$root <- substr( def$root, 1, nchar(def$root)-2 ) 

head( def )

dd <- merge( dd, def, by="root", all.x=T )

new.order <- 
  c("root", "definition", "1970.f", "1970.s", "1980.f", "1980.s", "1990.f", "1990.s", 
    "2000.f", "2000.s", "2010.f", "2010.s" )

dd <- dd[ new.order ]

dd$definition[ is.na( dd$definition ) ] <- ""

write.csv( dd, "LTDB-DATA-DICTIONARY.CSV", row.names=F )
saveRDS( dd, "LTDB-DATA-DICTIONARY.RDS" )

setdiff( def$root, dd$root )
