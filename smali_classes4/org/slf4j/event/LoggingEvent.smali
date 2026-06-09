.class public interface abstract Lorg/slf4j/event/LoggingEvent;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public abstract getArgumentArray()[Ljava/lang/Object;
.end method

.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCallerBoundary()Ljava/lang/String;
.end method

.method public abstract getKeyValuePairs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/event/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLevel()Lorg/slf4j/event/Level;
.end method

.method public abstract getLoggerName()Ljava/lang/String;
.end method

.method public abstract getMarkers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getThreadName()Ljava/lang/String;
.end method

.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract getTimeStamp()J
.end method
