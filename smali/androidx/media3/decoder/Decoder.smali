.class public interface abstract Landroidx/media3/decoder/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "E:",
        "Landroidx/media3/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract dequeueInputBuffer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation
.end method

.method public abstract dequeueOutputBuffer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract queueInputBuffer(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setOutputStartTimeUs(J)V
.end method
