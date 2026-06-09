.class public interface abstract Landroidx/media3/extractor/SeekMap;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/SeekMap$SeekPoints;,
        Landroidx/media3/extractor/SeekMap$Unseekable;
    }
.end annotation


# virtual methods
.method public abstract getDurationUs()J
.end method

.method public abstract getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
.end method

.method public abstract isSeekable()Z
.end method
