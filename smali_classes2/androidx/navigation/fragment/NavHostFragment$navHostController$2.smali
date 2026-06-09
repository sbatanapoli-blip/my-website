.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


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
        "Lo7/a;"
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

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke$lambda$5$lambda$2(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke$lambda$5$lambda$4(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$2(Landroidx/navigation/NavHostController;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lx6/l;

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-direct {v0, v1, p0}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lx6/l;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p0}, La/a;->n([Lx6/l;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "{\n                    Bu\u2026e.EMPTY\n                }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/NavHostController;
    .locals 6

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroidx/navigation/NavHostController;

    invoke-direct {v1, v0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavHostController;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavHostController(Landroidx/navigation/NavHostController;)V

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getSavedStateRegistry()Lb2/g;

    move-result-object v2

    const-string v3, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v2, v3}, Lb2/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getSavedStateRegistry()Lb2/g;

    move-result-object v2

    new-instance v4, Landroidx/navigation/fragment/e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/navigation/fragment/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lb2/g;->c(Ljava/lang/String;Lb2/f;)V

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getSavedStateRegistry()Lb2/g;

    move-result-object v2

    const-string v3, "android-support-nav:fragment:graphId"

    invoke-virtual {v2, v3}, Lb2/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/navigation/fragment/NavHostFragment;->access$setGraphId$p(Landroidx/navigation/fragment/NavHostFragment;I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getSavedStateRegistry()Lb2/g;

    move-result-object v2

    new-instance v4, Landroidx/navigation/fragment/e;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Landroidx/navigation/fragment/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lb2/g;->c(Ljava/lang/String;Lb2/f;)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->setGraph(I)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v3, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    :cond_5
    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController cannot be created before the fragment is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke()Landroidx/navigation/NavHostController;

    move-result-object v0

    return-object v0
.end method
