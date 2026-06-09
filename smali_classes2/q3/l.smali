.class public final Lq3/l;
.super Lq3/k;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final m:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lq3/k;-><init>([B)V

    iput-object p1, p0, Lq3/l;->m:[B

    return-void
.end method


# virtual methods
.method public final n0()[B
    .locals 1

    iget-object v0, p0, Lq3/l;->m:[B

    return-object v0
.end method
