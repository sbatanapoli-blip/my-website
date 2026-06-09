.class public final Lu1/e1;
.super Lu1/w;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lu1/c1;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lu1/b1;

.field public m:I

.field public final synthetic n:Lu1/g1;


# direct methods
.method public constructor <init>(Lu1/g1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu1/e1;->n:Lu1/g1;

    invoke-direct {p0}, Lu1/w;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lu1/e1;->j:I

    iput p1, p0, Lu1/e1;->m:I

    iput-object p2, p0, Lu1/e1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lu1/b1;)V
    .locals 7

    new-instance v0, Lu1/d1;

    invoke-direct {v0, p0}, Lu1/d1;-><init>(Lu1/e1;)V

    iput-object p1, p0, Lu1/e1;->l:Lu1/b1;

    iget v4, p1, Lu1/b1;->e:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p1, Lu1/b1;->e:I

    iget v3, p1, Lu1/b1;->d:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p1, Lu1/b1;->d:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    iget-object v2, p0, Lu1/e1;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lu1/b1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object p1, v1, Lu1/b1;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v4, p0, Lu1/e1;->m:I

    iget-boolean p1, p0, Lu1/e1;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v4}, Lu1/b1;->a(I)V

    iget p1, p0, Lu1/e1;->j:I

    if-ltz p1, :cond_0

    iget v0, p0, Lu1/e1;->m:I

    invoke-virtual {v1, v0, p1}, Lu1/b1;->c(II)V

    const/4 p1, -0x1

    iput p1, p0, Lu1/e1;->j:I

    :cond_0
    iget p1, p0, Lu1/e1;->k:I

    if-eqz p1, :cond_1

    iget v0, p0, Lu1/e1;->m:I

    invoke-virtual {v1, v0, p1}, Lu1/b1;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, Lu1/e1;->k:I

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lu1/e1;->m:I

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lu1/e1;->l:Lu1/b1;

    if-eqz v0, :cond_0

    iget v3, p0, Lu1/e1;->m:I

    iget v2, v0, Lu1/b1;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lu1/b1;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Lu1/b1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu1/e1;->l:Lu1/b1;

    const/4 v0, 0x0

    iput v0, p0, Lu1/e1;->m:I

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Intent;Lu1/h0;)Z
    .locals 7

    iget-object v0, p0, Lu1/e1;->l:Lu1/b1;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Lu1/e1;->m:I

    iget v2, v0, Lu1/b1;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lu1/b1;->d:I

    const/16 v1, 0x9

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lu1/b1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    iget-object v0, v0, Lu1/b1;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return p1

    :cond_1
    return v6
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lu1/e1;->n:Lu1/g1;

    iget-object v1, v0, Lu1/g1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu1/e1;->c()V

    invoke-virtual {v0}, Lu1/g1;->m()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/e1;->i:Z

    iget-object v0, p0, Lu1/e1;->l:Lu1/b1;

    if-eqz v0, :cond_0

    iget v1, p0, Lu1/e1;->m:I

    invoke-virtual {v0, v1}, Lu1/b1;->a(I)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lu1/e1;->l:Lu1/b1;

    if-eqz v0, :cond_0

    iget v1, p0, Lu1/e1;->m:I

    invoke-virtual {v0, v1, p1}, Lu1/b1;->c(II)V

    return-void

    :cond_0
    iput p1, p0, Lu1/e1;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lu1/e1;->k:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu1/e1;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/e1;->i:Z

    iget-object v1, p0, Lu1/e1;->l:Lu1/b1;

    if-eqz v1, :cond_0

    iget v4, p0, Lu1/e1;->m:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v3, v1, Lu1/b1;->d:I

    add-int/lit8 p1, v3, 0x1

    iput p1, v1, Lu1/b1;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v6}, Lu1/b1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lu1/e1;->l:Lu1/b1;

    if-eqz v0, :cond_0

    iget v1, p0, Lu1/e1;->m:I

    invoke-virtual {v0, v1, p1}, Lu1/b1;->d(II)V

    return-void

    :cond_0
    iget v0, p0, Lu1/e1;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lu1/e1;->k:I

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu1/e1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu1/e1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lu1/e1;->l:Lu1/b1;

    if-eqz v0, :cond_0

    iget v3, p0, Lu1/e1;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lu1/b1;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Lu1/b1;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xc

    invoke-virtual/range {v0 .. v5}, Lu1/b1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lu1/e1;->l:Lu1/b1;

    if-eqz v0, :cond_0

    iget v3, p0, Lu1/e1;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lu1/b1;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Lu1/b1;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xd

    invoke-virtual/range {v0 .. v5}, Lu1/b1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lu1/e1;->l:Lu1/b1;

    if-eqz v0, :cond_0

    iget v3, p0, Lu1/e1;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "memberRouteIds"

    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v2, v0, Lu1/b1;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Lu1/b1;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xe

    invoke-virtual/range {v0 .. v5}, Lu1/b1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
