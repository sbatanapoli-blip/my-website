.class public final Lp5/i1;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lo5/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp5/i1;->b:Ljava/util/List;

    iput-object p2, p0, Lp5/i1;->c:Lo5/d;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lp5/i1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lp5/g1;

    iget-object v1, p0, Lp5/i1;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp5/g1;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 1

    iget-object v0, p0, Lp5/i1;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lp5/i1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
