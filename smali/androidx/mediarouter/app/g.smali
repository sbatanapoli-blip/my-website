.class public Landroidx/mediarouter/app/g;
.super Landroidx/fragment/app/t;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final r:Z

.field public s:Lk/c0;

.field public t:Lu1/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/g;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/t;->h:Z

    iget-object v1, p0, Landroidx/fragment/app/t;->m:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/b0;

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/b0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/g;->s:Lk/c0;

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->k()V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->t:Lu1/e0;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/b0;->g(Lu1/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/f;

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/g;->s:Lk/c0;

    invoke-virtual {p0}, Landroidx/mediarouter/app/g;->k()V

    iget-object v0, p0, Landroidx/mediarouter/app/g;->t:Lu1/e0;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/f;->h(Lu1/e0;)V

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/g;->s:Lk/c0;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/g;->t:Lu1/e0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lu1/e0;->b(Landroid/os/Bundle;)Lu1/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g;->t:Lu1/e0;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/g;->t:Lu1/e0;

    if-nez v0, :cond_1

    sget-object v0, Lu1/e0;->c:Lu1/e0;

    iput-object v0, p0, Landroidx/mediarouter/app/g;->t:Lu1/e0;

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/g;->s:Lk/c0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/g;->r:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/mediarouter/app/b0;

    iget-object v0, p1, Landroidx/mediarouter/app/b0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb4/g;->y(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_3
    check-cast p1, Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb4/g;->y(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
