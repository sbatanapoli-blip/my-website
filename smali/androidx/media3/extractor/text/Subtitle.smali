.class public interface abstract Landroidx/media3/extractor/text/Subtitle;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract getCues(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventTime(I)J
.end method

.method public abstract getEventTimeCount()I
.end method

.method public abstract getNextEventTimeIndex(J)I
.end method
