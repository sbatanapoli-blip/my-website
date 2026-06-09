.class interface abstract Landroidx/media3/exoplayer/text/CuesResolver;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public abstract addCues(Landroidx/media3/extractor/text/CuesWithTiming;J)Z
.end method

.method public abstract clear()V
.end method

.method public abstract discardCuesBeforeTimeUs(J)V
.end method

.method public abstract getCuesAtTimeUs(J)Lp5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp5/q0;"
        }
    .end annotation
.end method

.method public abstract getNextCueChangeTimeUs(J)J
.end method

.method public abstract getPreviousCueChangeTimeUs(J)J
.end method
