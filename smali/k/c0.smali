.class public abstract Lk/c0;
.super Lf/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lk/j;


# instance fields
.field public e:Lk/a0;

.field public final f:Lk/b0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0401e1

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Lf/p;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lk/b0;

    invoke-direct {v2, p0}, Lk/b0;-><init>(Lk/c0;)V

    iput-object v2, p0, Lk/c0;->f:Lk/b0;

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Lk/a0;

    iput p2, p1, Lk/a0;->V:I

    invoke-virtual {v2}, Lk/n;->g()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    invoke-virtual {v0}, Lk/a0;->A()V

    iget-object v1, v0, Lk/a0;->C:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lk/a0;->n:Lk/v;

    iget-object p2, v0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d()Lk/n;
    .locals 3

    iget-object v0, p0, Lk/c0;->e:Lk/a0;

    if-nez v0, :cond_0

    sget-object v0, Lk/n;->b:Landroidx/room/n0;

    new-instance v0, Lk/a0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lk/a0;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/j;Ljava/lang/Object;)V

    iput-object v0, p0, Lk/c0;->e:Lk/a0;

    :cond_0
    iget-object v0, p0, Lk/c0;->e:Lk/a0;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object v0

    invoke-virtual {v0}, Lk/n;->i()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk/c0;->f:Lk/b0;

    invoke-static {v1, v0, p0, p1}, Lcom/google/android/gms/internal/cast/o;->t(Lw0/m;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    invoke-virtual {v0}, Lk/a0;->A()V

    iget-object v0, v0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object v0

    invoke-virtual {v0}, Lk/n;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object v0

    invoke-virtual {v0}, Lk/n;->d()V

    invoke-super {p0, p1}, Lf/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object p1

    invoke-virtual {p1}, Lk/n;->g()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lf/p;->onStop()V

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    invoke-virtual {v0}, Lk/a0;->G()V

    iget-object v0, v0, Lk/a0;->p:La/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b;->k0(Z)V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/n;->l(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/n;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/n;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/n;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lk/c0;->d()Lk/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/n;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
