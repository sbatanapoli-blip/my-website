.class final Landroidx/navigation/NavController$navigate$5;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "Lx6/g0;",
        "invoke",
        "(Landroidx/navigation/NavBackStackEntry;)V",
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
.field final synthetic $finalArgs:Landroid/os/Bundle;

.field final synthetic $navigated:Lkotlin/jvm/internal/e0;

.field final synthetic $node:Landroidx/navigation/NavDestination;

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Landroidx/navigation/NavController;

    iput-object p3, p0, Landroidx/navigation/NavController$navigate$5;->$node:Landroidx/navigation/NavDestination;

    iput-object p4, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$navigate$5;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Lkotlin/jvm/internal/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/e0;->b:Z

    iget-object v2, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Landroidx/navigation/NavController;

    iget-object v3, p0, Landroidx/navigation/NavController$navigate$5;->$node:Landroidx/navigation/NavDestination;

    iget-object v4, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Landroid/os/Bundle;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Landroidx/navigation/NavController;->addEntryToBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
