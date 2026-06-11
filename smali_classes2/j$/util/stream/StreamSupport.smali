.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "TT;>;Z)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 68
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lj$/util/stream/z4;

    .line 70
    invoke-static {p0}, Lj$/util/stream/x6;->l(Lj$/util/Spliterator;)I

    move-result v1

    .line 84
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
