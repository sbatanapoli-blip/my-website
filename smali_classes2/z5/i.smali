.class public final synthetic Lz5/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/MainActivity;I)V
    .locals 0

    iput p2, p0, Lz5/i;->b:I

    iput-object p1, p0, Lz5/i;->c:Lcom/primetv/watch/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lz5/i;->b:I

    const-string v1, "navController"

    const/4 v2, 0x1

    const/high16 v3, -0x67000000

    const-string v4, "binding"

    const/4 v5, 0x0

    iget-object v6, p0, Lz5/i;->c:Lcom/primetv/watch/MainActivity;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, v6, Lcom/primetv/watch/MainActivity;->G:Z

    invoke-virtual {v6}, Lcom/primetv/watch/MainActivity;->B()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/primetv/watch/MainActivity;->G:Z

    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->D:Landroidx/navigation/NavController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const v2, 0x7f0b0305

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->D:Landroidx/navigation/NavController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/navigation/NavController;->navigate(I)V

    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/c4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    sget-object v0, Lcom/primetv/watch/MainActivity;->Companion:Lz5/m;

    invoke-virtual {v6}, Lcom/primetv/watch/MainActivity;->z()V

    invoke-virtual {v6}, Lcom/primetv/watch/MainActivity;->A()V

    return-void

    :pswitch_3
    sget-object v0, Lcom/primetv/watch/MainActivity;->Companion:Lz5/m;

    invoke-virtual {v6}, Lcom/primetv/watch/MainActivity;->D()V

    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->D:Landroidx/navigation/NavController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v0

    iput v0, v6, Lcom/primetv/watch/MainActivity;->H:I

    iget-object v1, v6, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lr/c4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v0}, Le5/o;->setSelectedItemId(I)V

    invoke-virtual {v6, v0, v2}, Lcom/primetv/watch/MainActivity;->y(IZ)V

    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    sget-object v0, Lcom/primetv/watch/MainActivity;->Companion:Lz5/m;

    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lr/c4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lz5/i;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, Lz5/i;-><init>(Lcom/primetv/watch/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Lcom/primetv/watch/MainActivity;->z()V

    invoke-virtual {v6}, Lcom/primetv/watch/MainActivity;->A()V

    return-void

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    sget-object v0, Lcom/primetv/watch/MainActivity;->Companion:Lz5/m;

    invoke-virtual {v6}, Lcom/primetv/watch/MainActivity;->D()V

    iget v0, v6, Lcom/primetv/watch/MainActivity;->H:I

    invoke-virtual {v6, v0, v2}, Lcom/primetv/watch/MainActivity;->y(IZ)V

    return-void

    :pswitch_6
    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_7
    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_8
    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    iget-object v0, v6, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
