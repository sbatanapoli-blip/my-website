.class public Ld5/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(Ld5/b;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld5/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Ld5/b;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Ld5/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ld5/d;->a(Ld5/b;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Ld5/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p3, 0xf4240

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2, p3, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld5/d;->a:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld5/d;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method
