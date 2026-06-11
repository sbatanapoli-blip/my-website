.class public final Li6/l;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lh1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li6/l;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final f(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Li6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6/l;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/support/v4/media/session/c0;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/core/app/a;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const-string v0, "drawerView"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Li6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6/l;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/support/v4/media/session/c0;

    .line 13
    .line 14
    iget-object v0, p1, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll5/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ll5/c;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    const-string v0, "drawerView"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Li6/l;->b:Landroid/view/KeyEvent$Callback;

    .line 34
    .line 35
    check-cast p1, Lcom/primetv/watch/MainActivity;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/primetv/watch/MainActivity;->B:Lr/d4;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lr/d4;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    new-instance v1, Li6/g;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Li6/g;-><init>(Lcom/primetv/watch/MainActivity;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x64

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p1, "binding"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Li6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Li6/l;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast v0, Lcom/primetv/watch/MainActivity;

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, v0, Lcom/primetv/watch/MainActivity;->B:Lr/d4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lr/d4;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    const v3, 0x800003

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lcom/primetv/watch/MainActivity;->B:Lr/d4;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lr/d4;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    const/high16 v0, -0x67000000

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Li6/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "drawerView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
