.class public final Le5/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lg1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Le5/p;->a:I

    iput-object p1, p0, Le5/p;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Le5/p;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le5/p;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/support/v4/media/session/d0;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Le5/p;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le5/p;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lcom/primetv/watch/MainActivity;

    iget-object v0, p1, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lz5/i;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lz5/i;-><init>(Lcom/primetv/watch/MainActivity;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object v0, p0, Le5/p;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/support/v4/media/session/d0;

    iget-object v0, p1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Ld5/d;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, p1}, Ld5/d;->c(Landroid/view/View;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 4

    iget v0, p0, Le5/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le5/p;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/primetv/watch/MainActivity;

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr/c4;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v3, 0x800003

    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr/c4;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Le5/p;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
