.class public final Landroidx/navigation/fragment/NavHostFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/NavHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/navigation/fragment/NavHostFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/h0;",
        "fragment",
        "Landroidx/navigation/NavController;",
        "findNavController",
        "(Landroidx/fragment/app/h0;)Landroidx/navigation/NavController;",
        "",
        "graphResId",
        "Landroid/os/Bundle;",
        "startDestinationArgs",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "create",
        "(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;",
        "",
        "KEY_DEFAULT_NAV_HOST",
        "Ljava/lang/String;",
        "KEY_GRAPH_ID",
        "KEY_NAV_CONTROLLER_STATE",
        "KEY_START_DESTINATION_ARGS",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Landroidx/navigation/fragment/NavHostFragment$Companion;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/NavHostFragment$Companion;->create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/fragment/NavHostFragment$Companion;->create$default(Landroidx/navigation/fragment/NavHostFragment$Companion;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p1

    return-object p1
.end method

.method public final create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android-support-nav:fragment:graphId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string p1, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    new-instance p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-direct {p1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    return-object p1
.end method

.method public final findNavController(Landroidx/fragment/app/h0;)Landroidx/navigation/NavController;
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/h0;

    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->getNavHostController$navigation_fragment_release()Landroidx/navigation/NavHostController;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragment()Landroidx/fragment/app/h0;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Landroidx/fragment/app/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/t;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/fragment/app/t;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have a NavController set"

    invoke-static {v1, p1, v2}, Landroidx/fragment/app/h2;->b(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
