.class public final Landroidx/mediarouter/app/b0;
.super Lk/c0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final g:Lu1/m0;

.field public final h:Landroidx/mediarouter/app/g0;

.field public final i:Landroid/content/Context;

.field public j:Lu1/e0;

.field public k:Ljava/util/ArrayList;

.field public l:Landroidx/mediarouter/app/a0;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Z

.field public o:Lu1/k0;

.field public final p:J

.field public q:J

.field public final r:Landroid/support/v4/media/session/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->o(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    const v0, 0x7f0403f7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->J(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->H(Landroid/content/Context;)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lk/c0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    sget-object p1, Lu1/e0;->c:Lu1/e0;

    iput-object p1, p0, Landroidx/mediarouter/app/b0;->j:Lu1/e0;

    new-instance p1, Landroid/support/v4/media/session/s;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroid/support/v4/media/session/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/mediarouter/app/b0;->r:Landroid/support/v4/media/session/s;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu1/m0;->d(Landroid/content/Context;)Lu1/m0;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/b0;->g:Lu1/m0;

    new-instance v0, Landroidx/mediarouter/app/g0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/g0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Landroidx/mediarouter/app/b0;->h:Landroidx/mediarouter/app/g0;

    iput-object p1, p0, Landroidx/mediarouter/app/b0;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0057

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Landroidx/mediarouter/app/b0;->p:J

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    iget-object v0, p0, Landroidx/mediarouter/app/b0;->o:Lu1/k0;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/b0;->n:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/b0;->g:Lu1/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v1

    iget-object v1, v1, Lu1/g;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/k0;

    invoke-virtual {v1}, Lu1/k0;->d()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lu1/k0;->g:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/app/b0;->j:Lu1/e0;

    invoke-virtual {v1, v3}, Lu1/k0;->h(Lu1/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/mediarouter/app/d;->d:Landroidx/mediarouter/app/d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/b0;->q:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/mediarouter/app/b0;->p:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/mediarouter/app/b0;->q:J

    iget-object v1, p0, Landroidx/mediarouter/app/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/mediarouter/app/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/b0;->l:Landroidx/mediarouter/app/a0;

    invoke-virtual {v0}, Landroidx/mediarouter/app/a0;->a()V

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/b0;->r:Landroid/support/v4/media/session/s;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Landroidx/mediarouter/app/b0;->q:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Lu1/e0;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/b0;->j:Lu1/e0;

    invoke-virtual {v0, p1}, Lu1/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/b0;->j:Lu1/e0;

    iget-boolean v0, p0, Landroidx/mediarouter/app/b0;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/b0;->g:Lu1/m0;

    iget-object v1, p0, Landroidx/mediarouter/app/b0;->h:Landroidx/mediarouter/app/g0;

    invoke-virtual {v0, v1}, Lu1/m0;->h(Lu1/f0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lu1/m0;->a(Lu1/e0;Lu1/f0;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/b0;->f()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/b0;->n:Z

    iget-object v1, p0, Landroidx/mediarouter/app/b0;->j:Lu1/e0;

    iget-object v2, p0, Landroidx/mediarouter/app/b0;->h:Landroidx/mediarouter/app/g0;

    iget-object v3, p0, Landroidx/mediarouter/app/b0;->g:Lu1/m0;

    invoke-virtual {v3, v1, v2, v0}, Lu1/m0;->a(Lu1/e0;Lu1/f0;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/b0;->f()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lk/c0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00c1

    invoke-virtual {p0, p1}, Lk/c0;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/b0;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->Q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060332

    goto :goto_0

    :cond_0
    const v1, 0x7f060331

    :goto_0
    invoke-static {v0, v1}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/b0;->k:Ljava/util/ArrayList;

    const p1, 0x7f0b02cb

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v1, Landroidx/mediarouter/app/e0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/a0;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a0;-><init>(Landroidx/mediarouter/app/b0;)V

    iput-object p1, p0, Landroidx/mediarouter/app/b0;->l:Landroidx/mediarouter/app/a0;

    const p1, 0x7f0b02cd

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/b0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/mediarouter/app/b0;->l:Landroidx/mediarouter/app/a0;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    iget-object p1, p0, Landroidx/mediarouter/app/b0;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050005

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v2, -0x1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lb4/g;->y(Landroid/content/Context;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x2

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/b0;->n:Z

    iget-object v0, p0, Landroidx/mediarouter/app/b0;->g:Lu1/m0;

    iget-object v1, p0, Landroidx/mediarouter/app/b0;->h:Landroidx/mediarouter/app/g0;

    invoke-virtual {v0, v1}, Lu1/m0;->h(Lu1/f0;)V

    iget-object v0, p0, Landroidx/mediarouter/app/b0;->r:Landroid/support/v4/media/session/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
