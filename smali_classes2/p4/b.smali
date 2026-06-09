.class public Lp4/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lx0/y;
.implements Lp9/e;
.implements Lr/o2;
.implements Lq/w;
.implements Lq/i;
.implements Lr/f1;
.implements Ls9/o;
.implements Lt4/a;
.implements Lu1/v;
.implements Lx2/b;
.implements Ld8/r0;
.implements Ld8/t;
.implements Ls3/k;
.implements Lx1/c;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp4/b;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    new-instance p1, Lx0/o;

    invoke-direct {p1, p0}, Lx0/n;-><init>(Lp4/b;)V

    iput-object p1, p0, Lp4/b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lx0/n;

    invoke-direct {p1, p0}, Lx0/n;-><init>(Lp4/b;)V

    iput-object p1, p0, Lp4/b;->c:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lp4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lw0/a0;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lw0/a0;->d:Landroid/view/View;

    iput-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lp4/b;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp4/b;->b:I

    iput-object p1, p0, Lp4/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp8/g;Ls3/h;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lp4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lq/k;Lq/m;)V
    .locals 9

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lq/e;

    iget-object v1, v0, Lq/e;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lq/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/d;

    iget-object v6, v6, Lq/d;->b:Lq/k;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq/d;

    :cond_3
    move-object v5, v2

    new-instance v3, Lcom/google/android/gms/internal/cast/q;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public B(Lc9/h;)Ld8/t;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public C(Lu1/w;Lu1/s;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lu1/c0;

    invoke-virtual {v0, p1, p2, p3}, Lu1/c0;->g(Lu1/w;Lu1/s;Ljava/util/Collection;)V

    return-void
.end method

.method public D()Ld8/t;
    .locals 0

    return-object p0
.end method

.method public E(I)Lx0/m;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public F(I)Lx0/m;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public H(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lc5/g0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc5/g0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lq/k;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->B:Lr/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lr/r3;

    iget-object p1, p1, Lr/r3;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->H:Lw0/p;

    iget-object v1, v1, Lw0/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v0;

    iget-object v2, v2, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/f1;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/f1;->o(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->J:Lr/v3;

    if-eqz p1, :cond_2

    check-cast p1, Lk/i0;

    iget-object p1, p1, Lk/i0;->b:Lk/j0;

    iget-object p1, p1, Lk/j0;->j:Landroid/view/Window$Callback;

    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lu3/j;

    check-cast p1, Lw3/c;

    check-cast p2, Lk4/d;

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lw3/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Le4/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v3}, Lu3/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/a;->l:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Lk4/d;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public b(Lq/k;Z)V
    .locals 2

    instance-of v0, p1, Lq/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/d0;

    iget-object v0, v0, Lq/d0;->z:Lq/k;

    invoke-virtual {v0}, Lq/k;->k()Lq/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/k;->c(Z)V

    :cond_0
    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/k;

    iget-object v0, v0, Lr/k;->f:Lq/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lq/w;->b(Lq/k;Z)V

    :cond_1
    return-void
.end method

.method public build()Ld8/u;
    .locals 1

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    return-object v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/g0;->d(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    if-nez v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-ne v1, v3, :cond_3

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-static {v1, p1}, Lw0/x0;->k(ILandroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lk5/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lk5/e;->a(Landroid/view/View;)V

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public d(Ljava/util/List;)Ld8/t;
    .locals 0

    return-object p0
.end method

.method public e(I)Ld8/t;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    return-object p0
.end method

.method public f(Lq/k;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast p2, Lq/e;

    iget-object p2, p2, Lq/e;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ld8/a0;)Ld8/t;
    .locals 0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lx2/c;

    iget-object v0, v0, Lx2/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Li5/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Li5/e;-><init>(I)V

    new-instance v2, Lq3/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lu2/o;

    invoke-direct {v3, v0, v1, v2}, Lu2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public h(Lq/k;)V
    .locals 1

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lq/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq/i;->h(Lq/k;)V

    :cond_0
    return-void
.end method

.method public i()Ld8/t;
    .locals 0

    return-object p0
.end method

.method public j()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(Le8/i;)Ld8/t;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public l(Ld8/k;)Ld8/t;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Lg8/w;)Ld8/t;
    .locals 0

    return-object p0
.end method

.method public o()Ld8/t;
    .locals 0

    return-object p0
.end method

.method public p()Ld8/t;
    .locals 0

    return-object p0
.end method

.method public q(Lc9/d;)Lp9/d;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Ld8/k0;

    iget-object v1, p1, Lc9/d;->a:Lc9/e;

    invoke-static {v0, v1}, Ld8/x;->i(Ld8/k0;Lc9/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/h0;

    instance-of v2, v1, Lq9/d;

    if-eqz v2, :cond_0

    check-cast v1, Lq9/d;

    iget-object v1, v1, Lq9/d;->j:Lb3/i;

    invoke-virtual {v1, p1}, Lb3/i;->q(Lc9/d;)Lp9/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()Ld8/t;
    .locals 0

    return-object p0
.end method

.method public s(I)V
    .locals 0

    return-void
.end method

.method public t(Ld8/o;)Ld8/t;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lp4/b;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Lq8/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lq8/s;->j:Ls9/i;

    sget-object v2, Lq8/s;->n:[Lu7/v;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lm2/a;->D(Ls9/m;Lu7/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Ld8/t;
    .locals 0

    return-object p0
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public w()Ld8/t;
    .locals 0

    return-object p0
.end method

.method public x(Lq/k;)Z
    .locals 3

    iget-object v0, p0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/k;

    iget-object v1, v0, Lr/k;->d:Lq/k;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lq/d0;

    iget-object v1, v1, Lq/d0;->A:Lq/m;

    iget v1, v1, Lq/m;->a:I

    iput v1, v0, Lr/k;->z:I

    iget-object v0, v0, Lr/k;->f:Lq/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lq/w;->x(Lq/k;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public y(Lt9/x;)Ld8/t;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
