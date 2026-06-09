.class final Landroidx/navigation/NavController$executePopOperations$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
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
        "entry",
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
.field final synthetic $popped:Lkotlin/jvm/internal/e0;

.field final synthetic $receivedPop:Lkotlin/jvm/internal/e0;

.field final synthetic $saveState:Z

.field final synthetic $savedState:Ly6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Landroidx/navigation/NavController;ZLy6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/e0;",
            "Lkotlin/jvm/internal/e0;",
            "Landroidx/navigation/NavController;",
            "Z",
            "Ly6/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Lkotlin/jvm/internal/e0;

    iput-object p2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Lkotlin/jvm/internal/e0;

    iput-object p3, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Landroidx/navigation/NavController;

    iput-boolean p4, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    iput-object p5, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Ly6/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$executePopOperations$1;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Lkotlin/jvm/internal/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/e0;->b:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Lkotlin/jvm/internal/e0;

    iput-boolean v1, v0, Lkotlin/jvm/internal/e0;->b:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    iget-object v2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Ly6/k;

    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/NavController;->access$popEntryFromBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLy6/k;)V

    return-void
.end method
