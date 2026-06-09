.class public interface abstract Landroidx/media3/exoplayer/trackselection/TrackSelection;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/TrackSelection$Type;
    }
.end annotation


# static fields
.field public static final TYPE_CUSTOM_BASE:I = 0x2710

.field public static final TYPE_UNSET:I


# virtual methods
.method public abstract getFormat(I)Landroidx/media3/common/Format;
.end method

.method public abstract getIndexInTrackGroup(I)I
.end method

.method public abstract getTrackGroup()Landroidx/media3/common/TrackGroup;
.end method

.method public abstract getType()I
.end method

.method public abstract indexOf(I)I
.end method

.method public abstract indexOf(Landroidx/media3/common/Format;)I
.end method

.method public abstract length()I
.end method
