.class public final Lf/b0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ly6/k;

.field public c:Lf/s;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b0;->a:Ljava/lang/Runnable;

    new-instance p1, Ly6/k;

    invoke-direct {p1}, Ly6/k;-><init>()V

    iput-object p1, p0, Lf/b0;->b:Ly6/k;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Lf/t;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf/t;-><init>(Lf/b0;I)V

    new-instance v0, Lf/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/t;-><init>(Lf/b0;I)V

    new-instance v1, Lf/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/u;-><init>(Lf/b0;I)V

    new-instance v2, Lf/u;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lf/u;-><init>(Lf/b0;I)V

    sget-object v3, Lf/x;->a:Lf/x;

    invoke-virtual {v3, p1, v0, v1, v2}, Lf/x;->a(Lo7/b;Lo7/b;Lo7/a;Lo7/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lf/u;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lf/u;-><init>(Lf/b0;I)V

    sget-object v0, Lf/v;->a:Lf/v;

    invoke-virtual {v0, p1}, Lf/v;->a(Lo7/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/b0;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lf/s;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/y;

    invoke-direct {v0, p0, p1, p2}, Lf/y;-><init>(Lf/b0;Landroidx/lifecycle/Lifecycle;Lf/s;)V

    invoke-virtual {p2, v0}, Lf/s;->addCancellable(Lf/d;)V

    invoke-virtual {p0}, Lf/b0;->e()V

    new-instance v1, Lf/a0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-class v4, Lf/b0;

    const-string v5, "updateEnabledCallbacks"

    const-string v6, "updateEnabledCallbacks()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lf/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, v1}, Lf/s;->setEnabledChangedCallback$activity_release(Lo7/a;)V

    return-void
.end method

.method public final b(Lf/s;)Lf/z;
    .locals 9

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/b0;->b:Ly6/k;

    invoke-virtual {v0, p1}, Ly6/k;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lf/z;

    invoke-direct {v0, p0, p1}, Lf/z;-><init>(Lf/b0;Lf/s;)V

    invoke-virtual {p1, v0}, Lf/s;->addCancellable(Lf/d;)V

    invoke-virtual {p0}, Lf/b0;->e()V

    new-instance v1, Lf/a0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-class v4, Lf/b0;

    const-string v5, "updateEnabledCallbacks"

    const-string v6, "updateEnabledCallbacks()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lf/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lf/s;->setEnabledChangedCallback$activity_release(Lo7/a;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lf/b0;->b:Ly6/k;

    invoke-virtual {v0}, Ly6/k;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf/s;

    invoke-virtual {v3}, Lf/s;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lf/s;

    iput-object v2, p0, Lf/b0;->c:Lf/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/s;->handleOnBackPressed()V

    return-void

    :cond_2
    iget-object v0, p0, Lf/b0;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    iget-object v0, p0, Lf/b0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lf/b0;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Lf/v;->a:Lf/v;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lf/b0;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Lf/v;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/b0;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/b0;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Lf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lf/b0;->f:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lf/b0;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lf/b0;->b:Ly6/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly6/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/s;

    invoke-virtual {v3}, Lf/s;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lf/b0;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lf/b0;->d(Z)V

    :cond_3
    return-void
.end method
