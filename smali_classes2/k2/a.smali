.class public final Lk2/a;
.super Lk2/v;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lk2/v;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk2/v;->K(I)V

    new-instance v1, Lk2/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk2/i;-><init>(I)V

    invoke-virtual {p0, v1}, Lk2/v;->H(Lk2/q;)V

    new-instance v1, Lk2/g;

    invoke-direct {v1}, Lk2/q;-><init>()V

    invoke-virtual {p0, v1}, Lk2/v;->H(Lk2/q;)V

    new-instance v1, Lk2/i;

    invoke-direct {v1, v0}, Lk2/i;-><init>(I)V

    invoke-virtual {p0, v1}, Lk2/v;->H(Lk2/q;)V

    return-void
.end method
