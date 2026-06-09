.class public final Lq/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lq/w;


# instance fields
.field public b:Lq/d0;

.field public c:Lk/h;

.field public d:Lq/g;


# virtual methods
.method public final b(Lq/k;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lq/l;->b:Lq/d0;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lq/l;->c:Lk/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/c0;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lq/l;->b:Lq/d0;

    iget-object v0, p0, Lq/l;->d:Lq/g;

    iget-object v1, v0, Lq/g;->g:Lq/f;

    if-nez v1, :cond_0

    new-instance v1, Lq/f;

    invoke-direct {v1, v0}, Lq/f;-><init>(Lq/g;)V

    iput-object v1, v0, Lq/g;->g:Lq/f;

    :cond_0
    iget-object v0, v0, Lq/g;->g:Lq/f;

    invoke-virtual {v0, p2}, Lq/f;->b(I)Lq/m;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lq/k;->q(Landroid/view/MenuItem;Lq/x;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lq/l;->d:Lq/g;

    iget-object v0, p0, Lq/l;->b:Lq/d0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lq/g;->b(Lq/k;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lq/l;->b:Lq/d0;

    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lq/l;->c:Lk/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lq/l;->c:Lk/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lq/k;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p2, p3, p1}, Lq/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final x(Lq/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
