.class public abstract Landroidx/room/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Landroidx/room/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/i;->Companion:Landroidx/room/h;

    return-void
.end method

.method public static final a(Landroidx/room/a0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    sget-object v0, Landroidx/room/i;->Companion:Landroidx/room/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/g;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/room/g;-><init>(ZLandroidx/room/a0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lc7/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lo7/c;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
