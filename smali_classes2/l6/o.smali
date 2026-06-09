.class public final Ll6/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final b:Ll6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll6/o;->b:Ll6/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "\u274c TV Error: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TvLiveEventsFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method
