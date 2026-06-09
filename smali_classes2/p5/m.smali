.class public final Lp5/m;
.super Lp5/e;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic f:Lp5/n;


# direct methods
.method public constructor <init>(Lp5/n;)V
    .locals 0

    iput-object p1, p0, Lp5/m;->f:Lp5/n;

    invoke-direct {p0, p1}, Lp5/e;-><init>(Lp5/n;)V

    return-void
.end method

.method public constructor <init>(Lp5/n;I)V
    .locals 1

    iput-object p1, p0, Lp5/m;->f:Lp5/n;

    iget-object v0, p1, Lp5/n;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lp5/e;-><init>(Lp5/n;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lp5/m;->f:Lp5/n;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lp5/m;->b()Ljava/util/ListIterator;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lp5/n;->g:Lp5/b;

    iget v2, p1, Lp5/b;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lp5/b;->g:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp5/n;->k()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lp5/e;->a()V

    iget-object v0, p0, Lp5/e;->c:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lp5/m;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lp5/m;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp5/m;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lp5/m;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lp5/m;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
