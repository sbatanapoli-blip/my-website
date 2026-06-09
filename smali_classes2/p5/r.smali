.class public final Lp5/r;
.super Lp5/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final transient h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lp5/z;->a(I)Lp5/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/b;-><init>(Ljava/util/Map;)V

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lp5/u;->d(ILjava/lang/String;)V

    iput v1, p0, Lp5/r;->h:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lp5/r;->h:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
