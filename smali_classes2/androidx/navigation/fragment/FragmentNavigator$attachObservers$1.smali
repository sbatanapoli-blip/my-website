.class final Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->attachObservers(Landroidx/navigation/NavBackStackEntry;Landroidx/fragment/app/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lo7/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "kotlin.jvm.PlatformType",
        "owner",
        "Lx6/g0;",
        "invoke",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $entry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $fragment:Landroidx/fragment/app/h0;

.field final synthetic this$0:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/h0;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$fragment:Landroidx/fragment/app/h0;

    iput-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$entry:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->invoke(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator;->getPendingOps$navigation_fragment_release()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$fragment:Landroidx/fragment/app/h0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/l;

    iget-object v3, v3, Lx6/l;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    iget-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$fragment:Landroidx/fragment/app/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->this$0:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentNavigator;->access$getFragmentViewObserver$p(Landroidx/navigation/fragment/FragmentNavigator;)Lo7/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->$entry:Landroidx/navigation/NavBackStackEntry;

    invoke-interface {v0, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method
