.class public final synthetic Landroidx/navigation/fragment/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;

.field public final synthetic c:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/d;->b:Landroidx/navigation/fragment/FragmentNavigator;

    iput-object p2, p0, Landroidx/navigation/fragment/d;->c:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/fragment/d;->b:Landroidx/navigation/fragment/FragmentNavigator;

    iget-object v1, p0, Landroidx/navigation/fragment/d;->c:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;->a(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
