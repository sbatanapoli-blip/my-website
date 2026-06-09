.class public Lk2/v;
.super Lk2/q;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk2/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/v;->z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/v;->B:Z

    iput v0, p0, Lk2/v;->C:I

    return-void
.end method


# virtual methods
.method public final A(Lu7/i0;)V
    .locals 3

    iput-object p1, p0, Lk2/q;->t:Lu7/i0;

    iget v0, p0, Lk2/v;->C:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk2/v;->C:I

    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    invoke-virtual {v2, p1}, Lk2/q;->A(Lu7/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic B(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk2/v;->J(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final C(Lq3/g;)V
    .locals 2

    invoke-super {p0, p1}, Lk2/q;->C(Lq3/g;)V

    iget v0, p0, Lk2/v;->C:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk2/v;->C:I

    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/q;

    invoke-virtual {v1, p1}, Lk2/q;->C(Lq3/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget v0, p0, Lk2/v;->C:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk2/v;->C:I

    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    invoke-virtual {v2}, Lk2/q;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lk2/q;->c:J

    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lk2/q;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lb0/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk2/q;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H(Lk2/q;)V
    .locals 5

    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lk2/q;->j:Lk2/v;

    iget-wide v0, p0, Lk2/q;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lk2/q;->z(J)V

    :cond_0
    iget v0, p0, Lk2/v;->C:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk2/q;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lk2/q;->B(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lk2/v;->C:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk2/q;->D()V

    :cond_2
    iget v0, p0, Lk2/v;->C:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk2/q;->u:Lq3/g;

    invoke-virtual {p1, v0}, Lk2/q;->C(Lq3/g;)V

    :cond_3
    iget v0, p0, Lk2/v;->C:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk2/q;->t:Lu7/i0;

    invoke-virtual {p1, v0}, Lk2/q;->A(Lu7/i0;)V

    :cond_4
    return-void
.end method

.method public final I(J)V
    .locals 3

    iput-wide p1, p0, Lk2/q;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    invoke-virtual {v2, p1, p2}, Lk2/q;->z(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lk2/v;->C:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk2/v;->C:I

    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    invoke-virtual {v2, p1}, Lk2/q;->B(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk2/q;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final K(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk2/v;->z:Z

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v1}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lk2/v;->z:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/q;

    invoke-virtual {v1, p1}, Lk2/q;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    invoke-super {p0}, Lk2/q;->cancel()V

    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    invoke-virtual {v2}, Lk2/q;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2/v;->j()Lk2/q;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lk2/x;)V
    .locals 4

    iget-object v0, p1, Lk2/x;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lk2/q;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    invoke-virtual {v2, v0}, Lk2/q;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lk2/q;->d(Lk2/x;)V

    iget-object v3, p1, Lk2/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lk2/x;)V
    .locals 3

    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    invoke-virtual {v2, p1}, Lk2/q;->f(Lk2/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lk2/x;)V
    .locals 4

    iget-object v0, p1, Lk2/x;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lk2/q;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    invoke-virtual {v2, v0}, Lk2/q;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lk2/q;->g(Lk2/x;)V

    iget-object v3, p1, Lk2/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Lk2/q;
    .locals 5

    invoke-super {p0}, Lk2/q;->j()Lk2/q;

    move-result-object v0

    check-cast v0, Lk2/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lk2/v;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/q;

    invoke-virtual {v3}, Lk2/q;->j()Lk2/q;

    move-result-object v3

    iget-object v4, v0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lk2/q;->j:Lk2/v;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Lb3/i;Lb3/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    iget-wide v0, p0, Lk2/q;->c:J

    iget-object v2, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk2/q;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lk2/v;->z:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, Lk2/q;->c:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Lk2/q;->E(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Lk2/q;->E(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lk2/q;->l(Landroid/view/ViewGroup;Lb3/i;Lb3/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lk2/q;->u(Landroid/view/View;)V

    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    invoke-virtual {v2, p1}, Lk2/q;->u(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/q;

    invoke-virtual {v1, p1}, Lk2/q;->w(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lk2/q;->x(Landroid/view/View;)V

    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    invoke-virtual {v2, p1}, Lk2/q;->x(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2/q;->F()V

    invoke-virtual {p0}, Lk2/q;->m()V

    return-void

    :cond_0
    new-instance v0, Lk2/h;

    invoke-direct {v0}, Lk2/h;-><init>()V

    iput-object p0, v0, Lk2/h;->b:Ljava/lang/Object;

    iget-object v1, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    invoke-virtual {v2, v0}, Lk2/q;->a(Lk2/p;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lk2/v;->A:I

    iget-boolean v0, p0, Lk2/v;->z:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lk2/v;->y:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/q;

    iget-object v2, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    new-instance v3, Lk2/h;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lk2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lk2/q;->a(Lk2/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk2/q;->y()V

    return-void

    :cond_3
    iget-object v0, p0, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/q;

    invoke-virtual {v1}, Lk2/q;->y()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final bridge synthetic z(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk2/v;->I(J)V

    return-void
.end method
