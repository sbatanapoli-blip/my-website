.class public final synthetic Lz5/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Le5/m;
.implements Le5/l;


# instance fields
.field public final synthetic b:Lcom/primetv/watch/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lz5/k;->b:Lcom/primetv/watch/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 8

    sget-object v0, Lcom/primetv/watch/MainActivity;->Companion:Lz5/m;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/k;->b:Lcom/primetv/watch/MainActivity;

    iget-object v1, v0, Lcom/primetv/watch/MainActivity;->D:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Lr/c4;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Le5/o;->getSelectedItemId()I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v1, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f0b024b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v5, 0x7f0b0243

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0b0235

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v1, v7, v2

    const/4 v1, 0x1

    aput-object v5, v7, v1

    const/4 v5, 0x2

    aput-object v6, v7, v5

    invoke-static {v7}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v0, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lr/c4;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lcom/primetv/watch/MainActivity;->y(IZ)V

    iget v3, v0, Lcom/primetv/watch/MainActivity;->H:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-eq v3, v5, :cond_5

    iget v3, v0, Lcom/primetv/watch/MainActivity;->H:I

    invoke-virtual {v0, v3, v2}, Lcom/primetv/watch/MainActivity;->y(IZ)V

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, v0, Lcom/primetv/watch/MainActivity;->H:I

    :try_start_0
    new-instance v3, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v3}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/navigation/NavOptions$Builder;->setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object v3

    iget-object v5, v0, Lcom/primetv/watch/MainActivity;->D:Landroidx/navigation/NavController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "navController"

    if-eqz v5, :cond_7

    :try_start_1
    invoke-virtual {v5}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v5

    invoke-virtual {v3, v5, v2, v1}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v3

    iget-object v0, v0, Lcom/primetv/watch/MainActivity;->D:Landroidx/navigation/NavController;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1, v4, v3}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return v1

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v4
.end method
