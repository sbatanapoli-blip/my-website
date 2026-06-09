.class public final Landroidx/collection/a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Landroidx/collection/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a;->b:Landroidx/collection/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/collection/d;

    iget-object v1, p0, Landroidx/collection/a;->b:Landroidx/collection/f;

    invoke-direct {v0, v1}, Landroidx/collection/d;-><init>(Landroidx/collection/f;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/a;->b:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/m;->size()I

    move-result v0

    return v0
.end method
