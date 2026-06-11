.class public final Landroidx/navigation/ActivityNavigatorDestinationBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a5\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a3\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/navigation/NavGraphBuilder;",
        "",
        "id",
        "Lkotlin/Function1;",
        "Landroidx/navigation/ActivityNavigatorDestinationBuilder;",
        "Lg7/g0;",
        "builder",
        "activity",
        "(Landroidx/navigation/NavGraphBuilder;ILx7/b;)V",
        "",
        "route",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lx7/b;)V",
        "navigation-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final activity(Landroidx/navigation/NavGraphBuilder;ILx7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I",
            "Lx7/b;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/ActivityNavigator;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/ActivityNavigator;

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/ActivityNavigator;I)V

    .line 5
    invoke-interface {p2, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final activity(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lx7/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Lx7/b;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;

    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/ActivityNavigator;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/ActivityNavigator;

    .line 10
    invoke-direct {v0, v1, p1}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method
