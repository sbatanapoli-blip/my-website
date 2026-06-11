.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx7/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/navigation/NavHostController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static synthetic c(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke$lambda$5$lambda$2(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic d(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke$lambda$5$lambda$4(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final invoke$lambda$5$lambda$2(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "EMPTY"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final invoke$lambda$5$lambda$4(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lg7/l;

    .line 21
    .line 22
    const-string v1, "android-support-nav:fragment:graphId"

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lg7/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    new-array p0, p0, [Lg7/l;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    invoke-static {p0}, La/b;->h([Lg7/l;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
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


# virtual methods
.method public final invoke()Landroidx/navigation/NavHostController;
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    new-instance v1, Landroidx/navigation/NavHostController;

    invoke-direct {v1, v0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/navigation/NavHostController;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavHostController(Landroidx/navigation/NavHostController;)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getSavedStateRegistry()Lf2/f;

    move-result-object v2

    const-string v3, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v2, v3}, Lf2/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getSavedStateRegistry()Lf2/f;

    move-result-object v2

    new-instance v4, Landroidx/navigation/fragment/e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/navigation/fragment/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lf2/f;->c(Ljava/lang/String;Lf2/e;)V

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getSavedStateRegistry()Lf2/f;

    move-result-object v2

    const-string v3, "android-support-nav:fragment:graphId"

    invoke-virtual {v2, v3}, Lf2/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/navigation/fragment/NavHostFragment;->access$setGraphId$p(Landroidx/navigation/fragment/NavHostFragment;I)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getSavedStateRegistry()Lf2/f;

    move-result-object v2

    new-instance v4, Landroidx/navigation/fragment/e;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Landroidx/navigation/fragment/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lf2/f;->c(Ljava/lang/String;Lf2/e;)V

    .line 13
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->setGraph(I)V

    return-object v1

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 17
    const-string v3, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    :cond_5
    return-object v1

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController cannot be created before the fragment is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke()Landroidx/navigation/NavHostController;

    move-result-object v0

    return-object v0
.end method
